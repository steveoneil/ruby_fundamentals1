# Question 1 - Calculating tip for $55 meal

meal_cost = 55.00
tip_percentage = 15.0
tip = (tip_percentage / 100) * meal_cost
puts "Tip amount for a $#{meal_cost} meal would be $#{tip}"

tip_percentage = 20.0
tip = (tip_percentage / 100) * meal_cost
puts "A \"good\" tip amount for a $#{meal_cost} meal would be $#{tip}"


# Question 2 - Adding String and Integer

string1 = "Some cool text"
integer1 = 1

string_plus_integer = string1 + integer1.to_s

puts string_plus_integer


# Question 3 - String Interpolation

puts "45628 multiplied by 7839 is #{45628 * 7839}"

# Question 4 - Logical Expression

boolean_value = (10 < 20 && 30 < 20) || !(10 == 11)
puts boolean_value
