source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.4'

# Rails and related gems
gem 'rails', '>= 7.1.0'
gem 'active_model_serializers'
gem 'jwt'
gem 'shoulda-matchers', '~> 5.0'
gem 'aws-sdk-s3'
gem 'psych', '5.0.1' # This gem is needed for sprockets-rails
gem 'sprockets-rails'
gem 'pg', '~> 1.1'
gem 'puma', '6.0.0'
gem 'rack-cors', require: 'rack/cors'
gem 'importmap-rails'
gem 'turbo-rails'
gem 'stimulus-rails'
gem 'jbuilder'
gem 'rubocop', '>= 1.0', '< 2.0'
gem 'bootsnap', require: false
gem 'devise', '~> 4.9'
gem 'cancancan'
gem 'faker'
gem 'rswag'

# Asset bundling
gem 'jsbundling-rails'

# Testing gems
group :development, :test do
  gem 'debug', platforms: %i[mri mingw x64_mingw]
  gem 'rails-controller-testing'
  gem 'rspec-rails'
  gem 'sqlite3', '~> 1.4'
end

group :development do
  gem 'web-console'
end

group :test do
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'webdrivers'
  gem 'factory_bot_rails' # Add factory_bot_rails here for test data creation
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

# Commented out gems are optional and can be added back if needed
