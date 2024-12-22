source "https://rubygems.org"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.2.1"
# Use the Puma web server [https://github.com/puma/puma]
gem "puma", ">= 5.0"
gem "pg", "~> 1.4"
gem "redis"
gem "device_detector"
gem "devise"
gem "devise-jwt"
gem "devise-two-factor"
gem "rack-cors"
gem "cancancan"
gem "strong_password", "~> 0.0.9"
gem "figaro"
gem "sidekiq", "~> 7.3.7"
gem "sidekiq-batch"
gem "sidekiq-scheduler", "~> 5.0", ">= 5.0.3"
gem "wicked_pdf"
gem "wkhtmltopdf-binary"
gem "jbuilder"
gem "shoulda-matchers"
gem "aws-sdk-s3", require: false
gem "httparty"
gem "klaviyo-api-sdk"
gem "lockbox"
gem "ransack", "~> 4.1", ">= 4.1.1"
gem "rqrcode"
gem "rubocop", require: false
gem "rubocop-rails", require: false
gem "rubocop-rspec", require: false


# Build JSON APIs with ease [https://github.com/rails/jbuilder]
# gem "jbuilder"
# Use Redis adapter to run Action Cable in production
# gem "redis", ">= 4.0.1"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mswin mswin64 mingw x64_mingw jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin Ajax possible
# gem "rack-cors"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mswin mswin64 mingw x64_mingw ], require: "debug/prelude"

  # Static analysis for security vulnerabilities [https://brakemanscanner.org/]
  gem "brakeman", require: false

  # Omakase Ruby styling [https://github.com/rails/rubocop-rails-omakase/]
  gem "rubocop-rails-omakase", require: false
end
