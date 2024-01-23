require 'bundler/setup'
require 'dotenv/load'
// require 'shopify_api' - cambiar!!!!!
require 'sequel'
require 'ap'

module test_drupal
end

require 'test_drupal/configurable_product_migrator'
require 'test_drupal/simple_product_migrator'
require 'test_drupal/customer_migrator'
require 'test_drupal/customer_report'
