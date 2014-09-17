#!/usr/bin/env ruby
# return reversed copy of the array
def reverse(an_array)
	an_array.reverse
end

# Return a map of letters and counts of letters
# Letters should be lowerscase before counting
# For example, histogram ('Hello') returns {'h'=>1,'e'=>1,'l'=>2, 'o'>=1 }
def histogram(a_string)
	 a_string=a_string.downcase
	 hash=Hash.new (0)
	 a_string.each_char do |char|
	  hash [char]= hash[char]+1 	
	 end
	  return hash
end

# Sum all the numbers in the array
# an_array can contain lots of different things
# Be sure to only sum the numbers
# (Hint: the is_a? method might be useful here)
def sum_only_numbers(an_array)
	 	 sum=0
	  an_array.each do |i| 
	  	if i.is_a?Numeric
	       	 sum=sum+i
	    end
	 end
	 return sum
end

#For i from 1 to 100 array
#
# use when or if else
def fizzbuzz
	output=Array.new
	range =*(1..100)
		range.each do |i|
		if (i % 3 == 0 && i % 5 == 0)
			output.push("FizzBuzz")
		elsif i % 3 == 0
			output.push("Fizz")
		elsif i % 5 == 0
			output.push("Buzz")
		else
			output.push(i)
		end

	end
return output      	
end 
# Uncomment each of these to test your functions
 puts reverse([3,6,'dog']).inspect
 puts histogram('The Quick brown fox').inspect
 puts sum_only_numbers [4, 'foo', [], 27, :rain, 3.14]
 puts fizzbuzz.join("\n")