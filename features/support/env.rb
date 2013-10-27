require 'capybara'
require 'capybara/cucumber'

Capybara.default_driver = :selenium
Capybara.app_host = 'http://www.google.com' 
World(Capybara) 
