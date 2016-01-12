# Gets exercises
puts "What is your name?"
name = gets
puts "Hi #{name}!"

puts "I didn't get that. What is your name?"
name = gets.chomp
puts "Hi #{name}!"

puts "Sorry...one more time. What is your name?"
name = gets.strip
puts "Hi #{name}!"
