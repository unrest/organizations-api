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
                 :woman_or_minority_owned,
                 :tags

      def registered
        @model.business?
      end

    end
  end
end
