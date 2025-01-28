# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html


slow_carb = ["chicken", "eggs", "lentils", "beans","grapefruit"]
cheat_day = ["grapefruit", "yogurt", "snickers"]
#p slow_carb
#p cheat_day

shared_list = slow_carb + cheat_day

p shared_list
#p shared_list.sort
#p shared_list.uniq
unique_sorted_list = shared_list.uniq.sort

for item in unique_sorted_list
    puts "buy #{item}"
end

