if ENV['CI'] == true
  require 'simplecov'
  SimpleCov.start 'rails'
end