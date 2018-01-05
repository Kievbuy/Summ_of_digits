total = 0
user_input = nil

while user_input != 'stop'
	print 'Emter a number to add to the total. >'
	user_input = gets.chomp
	total = total + user_input.to_i
end

puts "You final total was #{total}!"