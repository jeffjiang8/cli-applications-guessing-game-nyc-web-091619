# Code your solution here!
def run_guessing_game
  computer_guess = rand(1..6)
  user_guess = gets.chomp.strip
  if user_guess == computer_guess
    puts "You guessed the correct number!"
  elsif 
    puts "Sorry! The computer guessd <#{computer_guess}>."
  else user_guess = "exit"
    puts 'Goodbye!'
  end 
end 