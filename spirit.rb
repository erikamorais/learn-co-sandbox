def spirit
spirit_week ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday",]
options ["pajama day", "school pride", "we wear pink on wednesdays", "disney/movie characters", "fancy friday"]
spirit_hash = {}
counter = 0 
spirit_week.each do |days|
  spirit_hash[days] = options[counter]
  counter += 1 
end 
puts spirit_week

  
spirit