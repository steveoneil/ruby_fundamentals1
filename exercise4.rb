# BitBuzz

one_to_onehundred = (1..100)

one_to_onehundred.each do |number|
  mod_3 = (number % 3 == 0)
  mod_5 = (number % 5 == 0)
  puts mod_3.to_s + ", " + mod_5.to_s
end
