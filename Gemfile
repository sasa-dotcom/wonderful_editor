source "https://rubygems.org"
git_source(:github) {|repo| "https://github.com/#{repo}.git" }

ruby "3.1.3"

gem "active_model_serializers", "~> 0.10.0"
gem "bootsnap", ">= 1.4.4", require: false
gem "concurrent-ruby", "1.3.4"
gem "devise", "~> 4.9"
gem "devise-i18n-views"
gem "devise_token_auth"
gem "jbuilder", "~> 2.7"
gem "kaminari"
gem "pg", "~> 1.1" # Use pg as the database for Active Record
gem "puma", "~> 5.0" # Use Puma as the app server
gem "rails", "~> 6.1.7", ">= 6.1.7.1"
gem "rails-i18n", "~> 7.0"
gem "sass-rails", ">= 6" # Use SCSS for stylesheets
gem "turbolinks", "~> 5" # Turbolinks makes navigating your web application faster
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby] # Windows timezone support
gem "webpacker", "~> 5.0" # Transpile app-like JavaScript

group :development do
  gem "annotate"
  gem "brakeman", require: false
  gem "faker"
  gem "listen", "~> 3.3"
  gem "pry-byebug"
  gem "rack-mini-profiler", "~> 2.0"
  gem "rails-erd"
  gem "spring"
  gem "web-console", ">= 4.1.0"
end

group :development, :test do
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
  gem "factory_bot_rails"
  gem "pry-doc"
  gem "pry-rails"
  gem "rspec-rails"
  gem "rubocop", require: false
  gem "rubocop-rails"
  gem "rubocop-rspec"
end

group :test do
  gem "capybara", ">= 3.26"
  gem "selenium-webdriver", ">= 4.0.0.rc1"
  gem "webdrivers"
end
