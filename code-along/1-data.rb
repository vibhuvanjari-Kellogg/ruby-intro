# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 2
puts 3
puts 5 + 2
puts 5 * 2
puts 5 / 2.0

# Non-numbers
puts "Hello world"
puts "Tacos are" + " delish"
puts "Tacos " * 3
# puts "Tacos" + 3, doesn't work
puts "Tacos " + 3.to_s  # 3 is converted to a string before adding it to the previous screen

# True, False
puts true
puts false

# Nothing
puts nil

# Variables
food = "tacos"
quantity = 3

puts food * quantity
puts food + quantity.to_s

# Combine strings and variables

puts "tacos: #{quantity}"       # "#{} implies you want to add some variable inside a string"
puts "#{food}: #{quantity}"

# String manipulation

puts "Hello".length
puts "hello, how are you".capitalize
puts "hello".reverse

creed = "This Is The Way"
puts creed.upcase
puts creed.downcase
puts creed.swapcase