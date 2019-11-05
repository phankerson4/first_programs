puts "Enter a number of years"
years = gets.chomp # this returns a string
years = years.to_i # this converts a string to an integer
hours = years * 365 * 24
hours = hours.to_s  # this converts the result to a 
                    # string so that we can print it
puts "That's #{hours} hours."
# write your code here for the other part
puts "Enter a number of decades"
decades = gets.chomp
decades = decades.to_i
minutes = decades * 5256000
minutes = minutes.to_s 
puts "There are #{minutes} minutes in #{decades} decades."
puts "How old are you?"
age = gets.chomp
age = age.to_i 
age = (age * 1) * 31556952
puts "You are #{age} seconds old"