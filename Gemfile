source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.6'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# use carrierwave for photo uploading I think
gem 'carrierwave'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
gem 'unicorn'

  # following deployment guide found at
  # https://www.sitepoint.com/deploying-your-rails-app-to-the-cloud-with-unicorn-nginx-and-capistrano/
gem 'capistrano'
  
  # Issue with running cap deploy:setup, trying out suggest from 
  # https://www.sitepoint.com/deploying-your-rails-app-to-the-cloud-with-unicorn-nginx-and-capistrano/
gem 'capistrano-bundler'
# Use Capistrano for deployment
gem 'capistrano-rails', group: :development

group :development, :test do

  # if we are using RBENV
#gem 'capistrano-rbenv', "-> 2.0"

  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
gem 'byebug'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring'

end

