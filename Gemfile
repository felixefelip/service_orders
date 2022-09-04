source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.2"

gem "bootsnap", require: false
gem "bunny", "2.17.0"
gem "rails", "~> 7.0.3", ">= 7.0.3.1"
gem "pg", "~> 1.1"
gem "puma", "~> 5.0"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  gem "dotenv-rails", "2.7.6"
  gem "pry-rails", "0.3.9"
  gem "pry-byebug", "3.9.0"
end

group :development do
  gem 'listen', '~> 3.3'
  gem 'spring', '~> 2.1.1'
end
