def sum
	num = File.open("numbers.txt", "r") 
	total = 0 
		num.each_line do |number|
		int = number.to_i
		total += int
	end
	print total
end

sum()