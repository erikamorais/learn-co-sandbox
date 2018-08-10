def dice_roll
dice = [1, 2, 3, 4, 5, 6]
dice_rolls =[]
counter = 0
while counter < 5
dice_rolls.push (dice.sample)
counter += 1 
end 


total = 0 
dice_rolls.each do |dice|
  puts "#{dice}"
  total = total + dice
end 
puts total 


computer_array = [1, 2, 4, 6, 13, 17, 18, 20, 22, 30, 29, 6, 8, 13, 14, 15, 17, 14, 16, 12, 22]
puts total
computer_roll = computer_array.sample
puts computer_roll

if total > computer_roll
  puts "You win!"
  elsif 
  puts "You lost :("
end 
end
dice_roll
