source 'https://rubygems.org'

ruby '2.4.1'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '~> 5.1.0'
gem 'mysql2', '>= 0.3.18', '< 0.5'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'sassc-rails'

gem 'rack-cors'
gem 'responders'

gem 'jquery-rails'
gem 'turbolinks'

gem 'uglifier', '>= 1.3.0'
gem 'webpacker'
gem 'bcrypt', '~> 3.1.11'


gem 'jbuilder', '~> 2.5'
gem 'redis', '~> 3.3.3'
gem 'redis-namespace'
gem 'rqrcode'
gem 'rotp'
gem 'ezcrypto'
gem 'annotate'
gem 'newrelic_rpm'
gem 'bullet'

gem 'ds_hash'

gem 'bunny', '~> 2.7.0'

gem 'active_type', '>= 0.6.1'
gem 'httparty', '~> 0.14.0'
gem 'aasm'
gem 'paper_trail', '~> 6.0.1'
gem 'kaminari', '~> 0.17.0'
gem 'cancancan', '~> 1.16'
gem 'rails_param', github: 'zhulux/rails_param'
gem 'chinese_pinyin', '>= 1.0.1'

gem 'carrierwave', '~> 1.0'
gem 'fog-google'
gem 'google-api-client', '~> 0.11.1'
gem 'mime-types'
gem 'gon', '~> 6.1'
gem 'client_side_validations', '~> 9.1.0'
gem 'simple_form', github: 'Stellenticket/simple_form', branch: 'rails5.1'
gem 'simple_form_fancy_uploads'
gem 'active_link_to'

gem 'recaptcha', require: 'recaptcha/rails'
gem 'ransack', '~> 1.8.2'
gem 'geoip'

gem 'font-awesome-rails'

gem 'chart-js-rails'

gem 'sidekiq', '~> 5.0.4'
gem 'sidetiq'

gem 'wombat'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'factory_girl'
  gem 'factory_girl_rails', '~> 4.8.0'
  gem 'ffaker'

  gem 'brakeman', '~> 3.5.0', require: false # Rails static analysis security scanner
  gem 'bullet' # n+1 query limit
  gem 'rubocop', require: false # Code Style scanner
end

group :development do
  gem 'pry'
  gem 'binding_of_caller'
  gem 'better_errors'
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
end
