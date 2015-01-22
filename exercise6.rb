#Program to make a Grocery List

grocery_list = ["Carrots", "Cucumber", "Apples", "Bananas", "Salman", "Burgers"]
	 
grocery_list.push("rice")
grocery_list[6].capitalize!


grocery_list.each { |g| puts "* #{g}"}


puts "There are #{grocery_list.count} on the Grocery List."

	if grocery_list.include? ("Bananas")
	
		puts "You do not need to pick up bananas today!"
	else
		puts "You need to pick up bananas!"
	end

puts grocery_list[1]

a=grocery_list.sort!

a.each {|b| puts "* #{b}"} 


grocery_list.delete("Salman")
puts grocery_list
	



