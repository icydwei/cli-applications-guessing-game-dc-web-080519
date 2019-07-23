# Code your solution here!
require 'pry'

def run_guessing_game
  randomnumber = rand(6) + 1
  puts "Guess a number between 1 and 6"
  input = gets.chomp
  binding.pry
  if input == randomnumber
    puts "You guessed the correct number!"
  elsif input != randomnumber
    puts "Sorry! The computer guessed #{randomnumber}."
  elsif input == "exit"
    puts "Goodbye!"
  end
  
end