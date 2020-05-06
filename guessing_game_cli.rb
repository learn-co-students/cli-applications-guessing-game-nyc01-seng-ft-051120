# Code your solution here!
def run_guessing_game
  # puts "Guess a number between 1 and 6."
  reply = gets.chomp
  random = rand(6)+ 1

  if reply.to_i == random.to_i
    puts "You guessed the correct number!"
   
  elsif reply.downcase.strip == "exit"
    puts "Goodbye!"
    
  elsif reply.to_i != random.to_i
    puts "Sorry! The computer guessed #{random}."
  end
end