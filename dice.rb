dice = [1, 2, 3, 4, 5, 6]

def dice_roll
  dice = [1,2,3,4,5,6]
counter = 0
while counter < 5
puts dice.sample
counter += 1 
end 
end 
dice_roll

computer_rolls = [1,2,3,6,9,20]
puts computer_rolls.sample