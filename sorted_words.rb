words = []
loop do
  puts "enter a word, or just press enter to quit"
s= gets.chomp
  if s == ""
  break
  end
words << s
end
words=words.sort
puts "the sorted list is #{words}"