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

def bigger_num(my_number, bash_number)
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
	if my_number[4] == bash_number[4]
		counter += 1
	else 0
	end
	if my_number[5] == bash_number[5]
		counter += 1
	else 0
	end
	
	if my_number[6] == bash_number[6]
		counter += 1
	else 0
	end

	if my_number[7] == bash_number[7]
		counter += 1
	else 0
	end
	
	if my_number[8] == bash_number[8]
		counter += 1
	else 0
	end
	
	if counter == 8		
		true
	end
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

def name_of_winner(my_winner, bash_winners)
	counter = 0
	if my_winner[0] == bash_winners[0]
		counter += 1
	else 0
	end
	if my_winner[1] == bash_winners[1]
		counter += 1
	else 0
	end
	if my_winner[2] == bash_winners[2]
		counter += 1
	else 0
	end
	if my_winner[3] == bash_winners[3]
		counter += 1
	else 0
	end
	if my_winner[4] == bash_winners[4]
		counter += 1
	else 0
	end
	if my_winner[5] == bash_winners[5]
		counter += 1
	else 0
	end	
		if counter == 5
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
 	p a
end

def bigger_array(my_number, bash_number)
	b = []
		bash_number.each do |bignum|
			
		if bigger_num(my_number, bignum) == true
				b << bignum
		end
	end 
	p b 
end

def name_of_winner(my_winner, bash_winners)
	c= []
		bash_winners.each do |winnersname|
			if name_of_winner(my_winner, bash_winners) == true
				c << winnersname
			end
		end
		p c
end 
	