# A Program to conver Fahrenheit to Celsius.

#Prompt User with message
print "Please enter the temperature in Fahrenheit: "

#gets users input and convert it into an integer
f=gets.chomp.to_i
print "The Temperature in Fahrenheit is #{f} and "

#define a method name fahr_to_cels with a parameter n

	def fahr_to_cels(n)

		c = ((n - 32) * 5/9)
		#The n is replaced by users input, than use the formula to do calculation

puts "the temperature in Celsius converts to #{c.to_f}"
	
	end

#To call a method in ruby:

fahr_to_cels(f)
