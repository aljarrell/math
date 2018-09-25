require "minitest/autorun"
require_relative "subtraction.rb"
class My_test < Minitest::Test

    def test_subrtaction
      assert_equal(1,1)
    end
    def test_something
      assert_equal(3, subtract(6,3))
    end
end
