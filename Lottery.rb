def grand_bash(my_number, bash_number)
	matches  = []
	bash_number.each do |n|
		if n == my_number
			matches << my_number
		end 
	end
	matches
end 

def close_num(my_number, bash_number)
	counter = 0
	index = 0

		my_number.length.times do 
			if my_number[index] == bash_number[index]
				counter += 1		
			end
				index += 1
		end 
	# 	p "#{my_number.length - 1} my number here"
	# p "#{counter} counter here "
	 counter == my_number.length - 1
end



		

def winning_array(my_number, bash_number)
	a = []
		bash_number.each do |onnumoff|

		if close_num(my_number, onnumoff) == true 
			a << onnumoff
		end
	end 	
 	p a
end

# def bigger_array(my_number, bash_number)
# 	bash = []
# 		bash_number.each do |bignum|
			
# 		if bigger_num(my_number, bignum) == true
# 				bash << bignum
# 		end
# 	end 
# 	p bash
# end

# def five_numbers_array(my_number, bash_number)
# 	c = []
# 		bash_number.each do |five|
			
# 		if five_numbers_are_right(my_number, five) == true
# 				c << five
# 		end
# 	end 
# 	p c 
# end

	