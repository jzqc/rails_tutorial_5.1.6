ENV["RAILS_ENV"] ||= "test"
require File.expand_path("../../config/environment", __FILE__)
require "rails/test_help"
require "minitest/reporters"
Minitest::Reporters.use!

# Might have this warning message when rails test
# /Users/eclass/.rvm/rubies/ruby-2.5.3/lib/ruby/2.5.0/fileutils.rb:90: warning: already initialized constant FileUtils::VERSION
# Answer:
# gem uninstall fileutils, then gem update --default
# https://stackoverflow.com/questions/51334732/rails-5-2-0-with-ruby-2-5-1-console-warning-already-initialized-constant

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all
  include ApplicationHelper
  # Add more helper methods to be used by all tests here...
end
