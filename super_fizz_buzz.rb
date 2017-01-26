# numbers = 1000.times
1000.times.each do |num|

	if num % 3 == 0 && num % 5 == 0 && num % 7 == 0 
		puts "SuperFizzBuzz"
	elsif num % 3 == 0  && num % 7 == 0 
		puts "SuperFizz"
	elsif num % 5 == 0 && num % 7 == 0 
		puts "SuperBuzz"
	elsif num % 3 == 0 && num % 5 == 0
		puts "FizzBuzz"
	elsif num % 3 == 0 
		puts "Fizz"
	elsif num % 5 == 0
		puts "Buzz"
	elsif num % 7 == 0
		puts "Super"
	else 
		puts num
	end
end
# Prime.1000.times 
# alternate:
1000.times do |i| 
  fizz = (i % 3 == 0)
  buzz = (i % 5 == 0)
  supr = (i % 7 == 0)
  puts case
  		 when supr then 'Super'
  		 when fizz then 'Fizz'
       when buzz then 'Buzz'
       when fizz && buzz then 'FizzBuzz'
  		 when supr && fizz && buzz then 'SuperFizzBuzz'
       else i
       end
     end
 
