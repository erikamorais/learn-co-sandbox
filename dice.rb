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
end

dice_roll