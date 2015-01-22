#My First Hash program

students = {
:cohort1 => 34,
:cohort2 => 42,
:cohort3 => 22
}

##def co_hort (a): a is the parameter wich will be replaced by "students" to iterate throuhd the hash students, than the results will be saved to variable "b" and at the end pass it to puts statement.

def co_hort(a)


	a.each {|b, c| puts "#{b}" + " " +"#{c} students"}
end

puts co_hort(students)
 


students.merge! :cohort4 => 43
puts students.keys

students.each {|d, e| puts "#{d} #{e*5/100+e}"}

students.delete(:cohort2)
puts co_hort(students)

#Increment count by variable g, which holds the value of all the students.

count=0
students.each do |f, g|

	 count+= g 
	end

puts "There are total of #{count} students."
