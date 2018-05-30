# Print 1-255
# a = (1..255).to_a
# puts a

# Print odd numbers between 1-255
# a = (1..255).find_all { |i| i % 2 != 0 }
# puts a

# Print sum
# a = 0
# b = (0..10)
# b.each do |b|
#   a += b
#   puts "New number is #{b}. Sum is #{a}"
# end


# Iterating through an array
# x = [1,3,5,7,9,13]
# x.each do |x|
#   puts x
# end

# Find max
# x = [1,3,5,7,9,13].max
# puts x
# y = [-1,-3,-5,-7,-9,-13].max
# puts y
# z = [0,-1,-3,-5,-7,-9,13].max
# puts z

# Get average
# x = [1,3,5,7]
# y = [1,3,5,7].length
# sum = x.reduce :+
# puts sum / y

# Array with odd numbers (NEED HELP)
a = (1..25).find_all { |i| i.odd? }
puts a

# Greater than Y
# def y number
#   arr = [1,3,5,7].each
#   puts 
# end
# y(3)
