require "minitest/autorun" #calls the Ruby gem
require_relative "coin_changer.rb" #links the document

class TestCoinChanger < Minitest::Test #camelcase with class name otherwise copy all

	def test_assert_that_1equals1 #has to start with test
		assert_equal(1, 1) #always have assert equal
	end

	def test_assert_zero_cents_equals_empty
		assert_equal({},get_change,(0))
	end

	def test_assert_one_cent_returns_penny
		assert_equal({'penny' => 1},get_change(1))
	end
end