require 'rspec/expectations'
require 'rspec/interop/test'
require 'sinatra/test'

Test::Unit::TestCase.send :include, Sinatra::Test

World do
  Sinatra::TestHarness.new(Sinatra::Application)
end
