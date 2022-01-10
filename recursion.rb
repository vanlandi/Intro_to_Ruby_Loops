def count_to_zero
	if number <= 0
		puts number
	else
		puts number
		count_to_zero(number -1)
	end
end