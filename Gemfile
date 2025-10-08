source "https://rubygems.org"

gem "rails", "~> 8.0.3"
gem "pg" # Para PostgreSQL
gem "puma", ">= 5.0"
gem "rack-cors"

# Gems para funcionalidades do Rails 8
gem "solid_cache"
gem "solid_queue"
gem "solid_cable"

# Dependências específicas de plataforma e performance
gem "tzinfo-data", platforms: %i[ windows jruby ]
gem "bootsnap", require: false

group :development, :test do
  gem "debug", platforms: %i[ mri windows ], require: "debug/prelude"
  gem "brakeman", require: false
  gem "rubocop-rails-omakase", require: false
  gem "dotenv-rails"
end
