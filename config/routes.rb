require 'api_version'

Rails.application.routes.draw do

  namespace :api, constraints: lambda { |req| /^api/.match(req.host) }, path: '' do
    api_version APIVersion.v(1, default: true) do
      jsonapi_resources :organizations, only: [:index, :show]
    end
  end

end
