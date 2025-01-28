# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
index = 0
loop do
    if index == 5
        break
    end
   puts "tacos!"
   index = index + 1
 end

# Loop through tacos

index = 0

tacos = ["carnitas", "carne asada", "pollo", "pescado"]

loop do
    if index == tacos.length
        break
    end

    taco = tacos[index]
    puts "#{taco} tacos!"
    index = index + 1

end

for type in tacos   # represents each inidivual element as we iterate through
    puts "#{taco} tacos!"
end