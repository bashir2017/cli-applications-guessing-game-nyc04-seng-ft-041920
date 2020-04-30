# Code your solution here!

def generate_a_number 
  rand(6) + 1 
end 

def prompt_user_guess 
  puts ""
end 

def user_input 
  input = gets.chomp 
end 

def check_input(user, comp) 
  if user == comp 
    puts "You guessed the correct number!"
  elsif user == "exit"
    puts "Goodby!"
  else 
    puts "Sorry! The computer guessed #{comp}."
  end 
end 


def run_guessing_game 

end 