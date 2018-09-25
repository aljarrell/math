require "minitest/autorun"
require_relative "multiplication.rb"
class My_test < Minitest::Test

    def test_multiply
        assert_equal(1,1)
    end
    def test_again
        assert_equal(2, multiply(2,1))
    end
    def test_more
        assert_equal(10, multiply(5,2))
    end
    def test_even_more
        numone = 10
        numtwo = 5
        results = multiply(numone, numtwo)
        assert_equal(50, results)
    end

end
