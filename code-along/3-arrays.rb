# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos", "pizza", "ice cream"]
puts favorite_foods # puts is only for strings
p favorite_foods    # p will output any data structure
some_numbers = [3,6,8,9]
p some_numbers

mixed_array = ["tacos", 12, true]
p mixed_array

# Accessing the array
puts mixed_array[0] #index starts at 0, for the first element of the array
p mixed_array[1]
p mixed_array[-1] #can also go backwards from 0
p mixed_array.length

# Add to the array

favorite_foods << "more tacos"  # adds to end
p favorite_foods

favorite_foods.push("chips")    # adds to end
p favorite_foods

favorite_foods = favorite_foods + ["salsa", "ramen"]    # can add arrays to arrays
p favorite_foods

favorite_foods = favorite_foods - ["chips", "ice cream"]    # can subtract arrays from arrays
p favorite_foods

puts favorite_foods.count
puts favorite_foods.size
puts favorite_foods.length

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
