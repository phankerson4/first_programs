puts "Enter your starting year"
start_year = gets.chomp.to_i

puts "Enter your ending year"
end_year = gets.chomp.to_i

for num in (start_year..end_year)
if num % 4 == 0 
  puts num
  elsif num % 100 != 0 
  elsif num % 400 == 0 
  puts num 
end
end