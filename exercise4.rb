# BitBuzz

one_to_onehundred = (1..100)

one_to_onehundred.each do |number|

  mod_3 = (number % 3 == 0)
  mod_5 = (number % 5 == 0)

  if mod_3 && mod_5
    puts "BitMaker"
  elsif mod_3
    puts "Bit"
  elsif mod_5
    puts "Maker"
  else
    puts number.to_s
  end

end
