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
	if my_number[0] == bash_number[0]
		counter += 1
	else 0
	end
	if my_number[1] == bash_number[1]
		counter += 1
	else 0
	end
	if my_number[2] == bash_number[2]
		counter += 1
	else 0
	end
	if my_number[3] == bash_number[3]
		counter += 1
	else 0
	end 
	if counter == 3
		true
	end
end

def winning_array(my_number, bash_number)
	a = []
	bash_number.each do |onnumoff|

	if close_num(my_number, onnumoff) == true 
		a << onnumoff
		end
	end
a
end