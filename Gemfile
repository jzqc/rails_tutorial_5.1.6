# Project started and gems version as at 2018.11.05 Mon

source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

ruby '2.5.3'

gem 'rails', '5.1.6'
gem 'puma', '3.12.0'
gem 'sass-rails', '5.0.7'
gem 'uglifier', '4.1.19'
gem 'coffee-rails', '4.2.2'
gem 'turbolinks', '5.2.0'
gem 'jbuilder', '2.7.0'
gem 'bcrypt', '3.1.12'

gem 'pg', '1.1.3'
gem 'jquery-rails', '4.3.3'
gem 'bootstrap-sass', '3.3.7'
# gem 'faker', '1.9.1'
# gem 'carrierwave', '1.2.3'
# gem 'mini_magick', '4.9.2'
# gem 'will_paginate', '3.1.6'
# gem 'bootstrap-will_paginate', '1.0.0'


group :development, :test do
  gem 'byebug', '10.0.2', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '3.10.1'
  gem 'selenium-webdriver', '3.141.0'
end

group :development do
  gem 'web-console', '3.7.0'
  gem 'listen', '3.1.5'
  gem 'spring', '2.0.2'
  gem 'spring-watcher-listen', '2.0.1'
end

group :test do
  gem 'rails-controller-testing', '1.0.2'
  gem 'minitest', '5.11.3'
  gem 'minitest-reporters', '1.3.5'
  gem 'guard', '2.14.2'
  gem 'guard-minitest', '2.4.6'
end

# group :production do
#   gem 'fog', '1.42'
# end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', '1.2018.7', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
