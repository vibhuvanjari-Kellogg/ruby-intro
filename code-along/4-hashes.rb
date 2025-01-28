# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
me = {"name" => "Vibhu", "location" => "Evanston", "status" => "busy"}
puts me
p me

# Accessing data from the hash

location = me["location"]
puts location

# More Complex Hashes

my_profile = {
    "name" => "Vibhu",
    "location" => {"city" => "Evanston", "state" => "IL"},
    "status" => "busy"
}

puts my_profile
puts my_profile["location"]
puts my_profile["location"]["state"]

my_profile["name"] = "Vibhu Vanjari"
puts my_profile