require 'capybara'
require 'capybara/cucumber'
require 'capybara/poltergeist'

Capybara.configure do |config|
  config.default_driver = :poltergeist
  config.app_host   = 'http://www.google.com'
end

World(Capybara)
