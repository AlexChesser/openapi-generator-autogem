=begin
#Simple API overview

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0.0

Generated by: https://openapi-generator.tech
Generator version: 7.10.0-SNAPSHOT

=end

# Common files
require 'my_client/api_client'
require 'my_client/api_error'
require 'my_client/version'
require 'my_client/configuration'

# Models

# APIs
require 'my_client/api/default_api'

module MyClient
  class << self
    # Customize default settings for the SDK using block.
    #   MyClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
