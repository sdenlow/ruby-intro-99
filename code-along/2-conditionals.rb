# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb
puts "hi"
# Booleans
true 
false

# Boolean Expressions
puts 3 > 2
puts 3 < 2
puts 3==2
puts 3 != 2

# If Conditional Logic
if 3 > 2
  puts "math works!"
else
    puts "yikes!"
end 

# If/Else Conditional Logic
home_team = 8
away_team = 7

if home_team > away_teamputs "We won!!!"
elsif home_team == away_team
  puts "ok...fine...we tied"
else
  puts "Boo...We lost :("
end

# Elsif Conditional Logic

# Combining Expressions
temp = 8
condition = "sunny"

if temp > 29 && condition == "sunny"
  puts "today is tolerable"
end