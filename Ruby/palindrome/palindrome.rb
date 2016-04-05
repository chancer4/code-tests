#!/usr/bin/env ruby

def palindrome
	names = File.open("names.txt", "r") do |palindrome|
		palindrome.each_line do |check|
			name = check.chomp
			reverse_name = name.reverse
			if name == reverse_name
				puts "#{name} is a palindrome"
			end
		end
	end
end		

palindrome()