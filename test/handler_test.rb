require_relative '../handler.rb'
require 'test/unit'

class TestHandler < Test::Unit::TestCase
  def test_get_user_path()
    response = user(event: {}, context: {})
    assert_equal 200, response[:statusCode]
  end
end