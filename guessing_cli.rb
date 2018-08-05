# Code your solution here!

def run_guessing_game

  puts "Guess a number between 1 and 6."
  users_input = gets.chomp
  random_num = rand(1..6)
    
    if users_input.to_i == random_num
      puts "You guessed the correct number!"
    elsif users_input === "exit"
      puts "Goodbye!"
    else
      puts "The computer guessed #{random_num}."
    end
end