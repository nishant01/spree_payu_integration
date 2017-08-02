# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_payu_integration'
  s.version     = '3.0.0'
  s.summary     = 'Spree integration with PayU.'
  s.description = 'Spree integration with PayU.'
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'Nishant Sinha'
  s.email     = 'nishant01@gmail.com'
  s.homepage  = 'https://github.com/nishant01/spree_payu_integration'

  s.post_install_message = 'spree_payu_integration on branch master is now for development only - use specific branch e. g. `2-1-stable` for Spree in 2.1 version'

  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'solidus_core', '~> 1.4'
  s.add_dependency 'openpayu', '~> 0.1.2'

  s.add_development_dependency 'capybara', '~> 2.1'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl_rails', '~> 4.5.0'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails', '~> 3.1'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'webmock'
end
