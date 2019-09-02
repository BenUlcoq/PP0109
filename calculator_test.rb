require 'test/unit'
require_relative 'calculator'

class CalculatorTest < Test::Unit::TestCase
    def test_add
        total = add(1,2)
        assert_equal(3, total)
    end

    def test_subtract
        total = subtract(10,5)
        assert_equal(5, total)
    end

    def test_multiply
        total = multiply(5,4)
        assert_equal(20, total)
    end

    def test_divide
        total = divide(14,7)
        assert_equal(2.to_f, total)
    end

    def test_square
        total = square(5)
        assert_equal(25, total)
    end

end

