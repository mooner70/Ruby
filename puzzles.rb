# PUZZLE 1
# def puzzle1
#   x = [3,5,1,2,7,9,8,13,25,32]
#   puts x.reduce(:+)
#   y = x.find_all { |i| i > 10}
#   puts y
# end
# puzzle1

# PUZZLE 2
# def puzzle2
#   x = ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]
#   puts x.shuffle
#   y = x.reject { |name| name.length < 5 }
#   puts y.to_s
# end
# puzzle2

# PUZZLE 3
# def puzzle3
#   x = ('a'..'z').to_a
#   puts "#{x}"
#   puts x.shuffle!.to_s
#   puts x.last
#   puts x.first
#   y = x.first
#   puts "It's a vowel!" if y.index(/[aeiou]/)
# end
# puzzle3

# PUZZLE 4
# def puzzle4
#   x = (0..10).map{rand(55..100)}
#   puts "#{x}"
# end
# puzzle4

# PUZZLE 5
# def puzzle5
#   x = (0..10).map{rand(55..100)}
#   puts "#{x.sort}"
#   puts x.min, x.max 
# end
# puzzle5

# PUZZLE 6
# def puzzle6
#   x = (0...5).map{(65+rand(26)).chr}
#   puts "#{x}"
# end
# puzzle6

# PUZZLE 7
def puzzle7
  y = (0..9).map{('a'..'z').to_a.shuffle[0,5].join}
  puts "#{y}"
end
puzzle7







  





# a = ["ant", "bear", "cat"].any? { |word| word.length >= 5 }
# a = ["ant", "bear", "cat"].each { |word| print word, "--" }
# x = (1..4).collect { |i| i*i }
# a = (1..4).collect { "cat" }
# a = (1..10).detect { |i| i %5 == 0 and i % 7 == 0 }
# a = (1..100).detect { |i| i %5 == 0 and i % 7 == 0 }
# a = (1..10).find_all { |i| i % 3 == 0 }
# a = (1..10).reject { |i| i % 3 == 0 }
# a = 5.upto(10) { |i| print i, " " }

# puts x

