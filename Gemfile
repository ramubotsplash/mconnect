source 'https://rubygems.org'
ruby '2.0.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.1'

# Use postgresql as the database for Active Record
gem 'pg', '0.17.0'

# Use SCSS for stylesheets
gem 'sass-rails', '4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '2.1.1'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use AngularJs as the JavaScript library
gem 'angularjs-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

group :production do
  gem 'rails_12factor', '0.0.2'
end

#gem 'nokogiri'

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.1.2'

# Use unicorn as the app server
group :stack do
  gem 'unicorn'
	gem 'foreman'
end

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

group :development, :test do
  gem 'faker'
	gem 'shoulda-matchers'
  gem 'factory_girl_rails'
	gem "guard"
  gem "guard-rspec"
  gem "rspec-rails", '2.14.0'
  gem "capybara"
  gem "launchy"
end
