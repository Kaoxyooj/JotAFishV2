source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.4'

gem 'acts_as_votable'
gem 'bcrypt'
gem 'bh'
# gem 'bootstrap'
gem 'bootstrap-sass'
gem 'cancancan'
gem 'cloudinary'
gem 'coffee-rails'
gem 'devise'
gem 'font-awesome-sass'
gem 'gibbon'
gem 'haml-rails'
gem 'jbuilder'
gem 'jquery-rails'
gem 'masonry-rails'
gem 'meta-tags', require: 'meta_tags'
gem 'modernizr-rails'
gem 'nokogiri'
gem 'paperclip'
gem 'paperclip-cloudinary'
gem 'premailer-rails'
gem 'puma'
gem 'responders'
gem 'sass-rails'
gem 'simple_form'
gem 'uglifier'


group :development do
  gem 'web-console'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

group :development, :test do
  gem 'byebug', platform: :mri
  gem 'sqlite3'
  gem 'rspec'
  gem 'rspec-rails'
  gem 'factory_bot'
  gem 'capybara'
  gem 'guard-rspec'
  gem 'guard-cucumber'
  gem 'database_cleaner'
  gem 'spring-commands-rspec'
  gem 'spring-commands-cucumber'
  gem 'launchy'
  gem 'vcr'
  gem 'faker'
  gem 'dotenv-rails'
  gem 'rdiscount'
  gem 'rails-controller-testing'
  gem 'better_errors'
  gem 'binding_of_caller'
end

group :test do
  gem 'cucumber-rails'
  gem 'webmock'
  gem 'fakeredis', require: 'fakeredis/rspec'
end

group :production do
  gem 'pg', '~> 0.18.4'
  gem 'rails_12factor'
  gem 'lograge'
end


# gem 'unsplash'