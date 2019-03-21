# frozen_string_literal: true
require 'chefspec'
require 'chefspec/berkshelf'
require 'allure-ruby-adaptor-api'

AllureRubyAdaptorApi.configure do |c|
    c.output_dir = "/codefresh/volume/allure-results"
end