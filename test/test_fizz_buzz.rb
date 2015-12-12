require 'minitest/autorun'
require 'fizz_buzz'

class TestFizzBuzz < Minitest::Test
  def test_1_is_1
    assert_equal "1", FizzBuzz.new.convert(1)
  end
end
