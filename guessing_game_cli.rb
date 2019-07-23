require 'pry'

def run_guessing_game
  randomnumber = rand(6) + 1
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  input = input.to_i
  if input == randomnumber
    puts "You guessed the correct number!"
  end
  if input != randomnumber && input != "exit"
    puts "Sorry! The computer guessed #{randomnumber}."
  end
  if input == "exit"
    puts "Goodbye!"
  end
end