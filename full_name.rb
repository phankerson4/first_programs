puts "What is your first name?"
first_name = gets.chomp
puts "What is your middle name?"
middle_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
a = [first_name, middle_name, last_name]
x = "Hello, " + a.join(" ")+"!"
puts x