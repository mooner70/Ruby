def guess_number guess
  number = 25
  if guess === number
    puts "You got it!"
  elsif guess < number
    puts "Your guess was to low"
  elsif guess > number
    puts "Your guess was to high"
  end
end
guess_number 26

