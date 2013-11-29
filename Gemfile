source "https://rubygems.org"

gem "rails", "4.0.0"
gem "sass-rails", "~> 4.0.0"
gem "uglifier", ">= 1.3.0"
gem "coffee-rails", "~> 4.0.0"
gem "jquery-rails"
gem "turbolinks"
gem "jbuilder", "~> 1.2"

gem "haml", "~> 4.0.3"
gem "haml-rails", "~> 0.4"
gem 'bootstrap-sass', '~> 3.0.2.0'

gem "sdoc", require: false, group: :doc
group :production do
  gem "thin"
  gem "pg"
end
group :development, :test do
  gem "sqlite3"
  gem "cucumber-rails", :require => false
  gem "rspec-rails"
  gem "database_cleaner", "~> 1.0.1"
  gem "debugger"
end

gem 'rails_12factor', group: :production
