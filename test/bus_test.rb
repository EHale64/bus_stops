require 'minitest/autorun'
require 'minitest/pride'
require 'json'
require 'pry'
require_relative '../lib/bus'

class SquareDigitsTest < MiniTest::Test
    def setup
        @bus = Bus.new
    end

    def test_it_squares
        assert_equal 5, @bus.number([[10, 0], [3, 5], [5, 8]])
        assert_equal 17, @bus.number([[3, 0], [9, 1], [4, 10], [12, 2], [6, 1], [7, 10]])
        assert_equal 21, @bus.number([[3, 0], [9, 1], [4, 8], [12, 2], [6, 1], [7, 8]])
    end
end