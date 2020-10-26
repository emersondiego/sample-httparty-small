require 'httparty'
require 'httparty/request'
require 'httparty/response/headers'

RSpec.configure do |config|
  config.color = true # print cor na tela
  config.formatter = :documentation # quando usado este metodo será listado todos os describes, contextos e its.

  config.expect_with :rspec do |expectations|
    expectations.include_chain_clauses_in_custom_matcher_descriptions = true
  end

  config.mock_with :rspec do |mocks|
    mocks.verify_partial_doubles = true
  end

  config.shared_context_metadata_behavior = :apply_to_host_groups
end