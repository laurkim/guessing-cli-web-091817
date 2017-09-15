# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6."
  response = gets.chomp
  while response != "exit"
    number = rand(1..6)
    if response == number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{number}."
    end
    break
  end

  if response == "exit"
    puts "Goodbye!"
  end
end
