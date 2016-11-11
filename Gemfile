source 'https://rubygems.org'

ruby '2.3.1'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.0', '>= 5.0.0.1'
gem 'puma', '~> 3.0' # Use Puma as the app server
gem 'dotenv-rails'
gem 'foreman'

# Templates
gem 'sass-rails', '~> 5.0' # Use SCSS for stylesheets
gem 'uglifier', '>= 1.3.0' # Use Uglifier as compressor for JavaScript assets
gem 'coffee-rails', '~> 4.2' # Use CoffeeScript for .coffee assets and views
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby
# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster.
# Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'

# Database
gem 'pg', '~> 0.18' # Use postgresql as the database for Active Record
gem 'periscope-activerecord' # Makes filtering simpler
gem 'seed-fu', '~> 2.3'      # Manages fixtures
gem 'enumerize' # Store options in a string field

# API
# JSON API standard, master branch
gem 'jsonapi-resources', github: 'cerebris/jsonapi-resources'
gem 'api-pagination'    # Paginates API in headers
gem 'versionist'        # Helps with API version
gem 'rack-throttle'     # Rate-limits requests

# Utilities
gem 'kaminari' # Pagination


# gem 'redis', '~> 3.0' # Use Redis adapter to run Action Cable in production
# gem 'bcrypt', '~> 3.1.7' # Use ActiveModel has_secure_password


group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

  gem 'better_errors'     # Clearer error messages
  gem 'binding_of_caller' # REPL & more in error page

  gem 'guard', '>= 2.2.2',       require: false # Autorun tests
  gem 'guard-minitest', require: false # MiniTest adapter
end

group :production do
  gem 'rails_12factor'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
