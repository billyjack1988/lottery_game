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

	def test_to_see_if_one_number_matches
		my_number = "1234"
		bash_number = "1239" 
		assert_equal(true, close_num(my_number, bash_number))
	end

	def test_close_but_no_cigar
		my_number = "1234"
		bash_number = ["1239", "2353", "3521"]
		assert_equal(["1239"], winning_array(my_number, bash_number))
	end
end

