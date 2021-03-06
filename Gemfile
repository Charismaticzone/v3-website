source 'https://rubygems.org'

ruby '2.6.6'

# Service/framework dependencies
gem 'rails',
  git: 'http://github.com/rails/rails.git',
  ref: '1fddc8023ec1e7f65e9b0c299ade1084dc7a3bf4'
# gem 'rails', '~> 6.1.0.alpha'

gem 'mysql2', '>= 0.4.4'
gem 'puma', '~> 4.1'
gem 'redis', '~> 4.0'
gem 'aws-sdk-s3', '~> 1'
gem 'anycable-rails', '~> 0.6' # , "~> 1.0.0.rc1"

# Helper gems for Rails
gem 'bootsnap', '>= 1.4.2', require: false

# Interaction gems
gem 'rugged' # Git
gem 'rest-client' # http

# General-purpose gems
gem 'mandate', '0.4.0.beta.1'

# Setup dependencies
gem 'exercism-config', '>= 0.47.0'
# gem 'exercism-config', path: '../exercism_config'

# Model-level dependencies
gem 'image_processing', '~> 1.2'
gem 'delayed_job_active_record', '~> 4.1.4'
gem 'friendly_id', '~> 5.4.0'

# View-level Dependencies
gem 'webpacker', '~> 5.x'
gem 'turbolinks', '~> 5'
gem 'haml-rails', '~> 2.0'
gem 'commonmarker'
gem 'ansi-to-html'

# Let's be nice to Windows users
platforms :mingw, :mswin, :x64_mingw, :jruby do
  # Windows does not include zoneinfo files, so bundle the tzinfo-data gem
  gem 'tzinfo-data'
end

group :development, :test do
  #  gem 'pry'
  #  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'factory_bot_rails'

  # To avoid polling for changes on Windows MRI, it needs this opt-in gem
  gem 'wdm', '>= 0.1.0' if Gem.win_platform?
end

group :development do
  gem 'haml_lint', require: false
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'solargraph'
  gem 'rubocop', require: false
  gem 'rubocop-rails', require: false
  gem 'rubocop-minitest', require: false
  gem 'rubocop-performance', require: false
  gem 'spring'
  gem 'web-console', '>= 3.3.0'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'minitest'
  gem 'mocha'
  gem 'selenium-webdriver'
  gem 'simplecov', '~> 0.17.0', require: false
  gem 'webdrivers'
  gem 'webmock'

  # Adds assert_template
  gem 'rails-controller-testing'
end
