require "minitest/autorun"
require_relative "division.rb"
class My_test < Minitest::Test

    def test_division
      assert_equal(1,1)
    end
    def test_something
      assert_equal(3, division(6,2))
    end
end
