input = gets.chomp

if input == nil
	puts "HELLO, THIS IS A GROCERY STORE!"
	input == gets.chomp.downcase
elsif input == "do you have rice?" || input == "i can haz rice?"
	puts "I AM HAVING A HARD TIME HEARING YOU."
	input == gets.chomp.upcase
elsif input == "DO YOU HAVE RICE?" || input == "I CAN HAZ RICE?"
	puts "NO, THIS IS NOT A PET STORE"
	input == gets.chomp
else
	puts "GOODBYE"
end
end
