def guess_number guess
  number = 25
  puts "Guess is to low" unless guess >= number
  puts "Guess is to high" unless guess <= number
  puts "BINGO!" if guess == number
end
guess_number 24

