def grand_bash(my_number, bash_number)
	matches  = []
	bash_number.each do |n|
		if n == my_number
			matches << my_number
		end 
	end 
	matches
	p matches
end 

def close_num(my_number, bash_number)
	if my_number[0] == bash_number[0]
		counter += 1
	end
	if my_number[1] == bash_number[1]
		counter += 1
	end
	if my_number[2] == bash_number[2]
		counter += 1
	end
	if my_number[3] == bash_number[3]
		counter += 1
	end 
	if counter == 3
		true
	end
end

