# Gets exercises
puts "What is your name?"
name = gets.chomp

puts "How old are you?"
age = gets.chomp.to_i
year_born = 2015 - age

puts "Hi #{name}...I believe you were born in #{year_born}"
