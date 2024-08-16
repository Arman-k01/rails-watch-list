source "https://rubygems.org"

ruby "3.1.2"

# Rails framework
gem "rails", "~> 7.1.3", ">= 7.1.3.4"

# Core gems
gem 'simple_form'
gem "sprockets-rails"
gem "pg", "~> 1.1"
gem "puma", ">= 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "tzinfo-data", platforms: %i[ mswin mswin64 mingw x64_mingw jruby ]
gem "bootsnap", require: false

# Optional gems
gem "redis", ">= 4.0.1", group: :production
gem "kredis", group: :production
gem "bcrypt", "~> 3.1.7", group: :development
gem "image_processing", "~> 1.2", group: :development

group :development, :test do
  gem "debug", platforms: %i[ mri mswin mswin64 mingw x64_mingw ]
end

group :development do
  gem "web-console"
  gem "rack-mini-profiler"
  gem "spring"
  gem "error_highlight", ">= 0.4.0", platforms: [:ruby]
end
