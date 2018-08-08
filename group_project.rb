def zodiac_sign
  puts "Hello! What's your name?"
  name = gets.chomp
  puts "Welcome! #{name}" 
  
  puts "We will tell you where to go based on your zodiac sign and who to take with you!"
  puts "What's your zodiac?"
  
  
zodiac = gets.chomp.downcase

  if zodiac == "aquarius"
  puts "Hawaii! SURFS UP!🏄 Take a Gemini or a Libra" 
  
  elsif zodiac == "pisces"
  puts "Los Angeles! Where everyone's a star!🌟 Take a Scorpio or Cancer"
  
  elsif zodiac == "aries"
  puts "New York! Welcome to the big apple!🍎 Take an Aquarius, Sagittarius, Leo or Gemini"
  
  elsif zodiac == "taurus"
  puts "Bora Bora! Heaven on earth!🏖 Take a Virgo or Pisces️"
  
  elsif zodiac == "gemini"
  puts "London! It's tea time! Take an Aquarius or Libra"
  
  elsif zodiac == "cancer"
  puts "Australia! Hop with the kangaroos! Take a Scorpio or Pisces"
  
  elsif zodiac == "leo"
  puts "Tokyo! Sushi time! Take Sagittarius, Libra, Gemini, or Aries"
  
  elsif zodiac == "virgo"
  puts "Los Vegas! What happens in Vegas... Take a Taurus or Capricorn" 
  
  elsif zodiac == "libra"
  puts "Paris! The city of love! Take a Leo or Sagittarius "
  
  elsif zodiac == "scorpio"
  puts "Chicago! The windy city! Take a Scorpio or Pisces"
  
  elsif zodiac == "sagittarius"
  puts "Barcelona! The best city in the world! Take a Leo, Aries, Aquarius, or Libra"
  
  elsif zodiac == "capricorn"
  puts "Rome! Pizza party! Take a Pisces, Scorpio, Virgo, or Taurus"
  end
end 
zodiac_sign




