require 'rubygems'
require 'test/spec'
require 'rr'

require File.join(File.dirname(__FILE__), '..', 'init')

class Test::Unit::TestCase
  include RR::Adapters::TestUnit
end
