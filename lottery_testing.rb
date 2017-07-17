require "minitest/autorun"
require_relative "Lottery.rb"

class Lottery_test < Minitest::Test

	def test_return_empty_when_no_winning
		my_number = "1234"
		bash_number = []
		assert_equal([], grand_bash(my_number, bash_number))
	end

	def test_no_matches
		my_number = "1234"
		bash_number = ["6666", "5764", "3436"]
		assert_equal([], grand_bash(my_number, bash_number))
	end

	def test_return_match
		my_number = "1234"
		bash_number = ["3234", "5646", "1234"]
		assert_equal(["1234"], grand_bash(my_number, bash_number))
	end	
	def test_to_see_if_false_works
		my_number = "1234567"
		bash_number = "1234567" 
		assert_equal(false, close_num(my_number, bash_number))
	end

	def test_to_see_if_one_off
		my_number = "1234567"
		bash_number = "1234560" 
		assert_equal(true, close_num(my_number, bash_number))
	end

	def test_close_but_no_cigar
		my_number = "1234"
		bash_number = ["1239", "2353", "3521"]
		assert_equal(["1239"], winning_array(my_number, bash_number))
	end
	
	def test_again
		my_number = "1234"
		bash_number = ["1239", "2353", "3521", "1323", "1233","6666"]
		assert_equal(["1239", "1233"], winning_array(my_number, bash_number))
	end
	
	def test_for_larger_number
		my_number = "123456789"
		bash_number = ["123456783", "123456789", "123456788"]
		assert_equal(["123456783", "123456788"], winning_array(my_number, bash_number))
	end

	def test_for_larger_number_2
		my_number = "123456789"
		bash_number = ["123456788", "123", "234590", "bob", "2398", "123456787"]
		assert_equal(["123456788", "123456787"], winning_array(my_number, bash_number))
	end 

	
	def test_for_five
		my_number = "123457897"
		bash_number = ["123457891", "888888888", "5678", "37737"]
		assert_equal(["123457891"], winning_array(my_number, bash_number))
	end
end

