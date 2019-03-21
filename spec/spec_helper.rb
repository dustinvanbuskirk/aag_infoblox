# frozen_string_literal: true
require 'chefspec'
require 'chefspec/berkshelf'
require 'allure-rspec'

RSpec.configure do |c|
    c.include AllureRSpec::Adaptor
end