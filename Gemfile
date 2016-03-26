source 'https://rubygems.org'

gem 'devise', '~> 4.0.0.rc2'
gem 'devise_token_auth'

gem 'health_check'

# Use Puma as the app server
gem 'puma'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '>= 5.0.0.beta3', '< 5.1'

# Use sqlite3 as the database for Active Record
gem 'sqlite3'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
end

group :development do
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'factory_girl_rails'
  gem 'rack-test', require: 'rack/test'
  gem 'rspec-rails', '~> 3.5.0.beta2'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
