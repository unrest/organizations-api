module API
  module V1
    class OrganizationResource < JSONAPI::Resource

      attributes :name,
                 :abbv,
                 :registered,
                 :nonprofit,
                 :category,
                 :description,
                 :url,
                 :urls,
                 :woman_or_minority_owned,
                 :tags

      def registered
        @model.business?
      end

      def urls
        {
          homepage: @model.url,
          donate: @model.donate_url,
          volunteer: @model.volunteer_url,
          careers: @model.jobs_url,
          locate: @model.locate_url
        }
      end

    end
  end
end
