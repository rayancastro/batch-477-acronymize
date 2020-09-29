# PSEUDOCODE

  options = ["rock", "paper", "scissors"]
# 1. Pick a hand for the computer (either rock, paper or scissors)
  computer_hand = options.sample
# 2. Ask player to pick a hand
  puts "Pick between rock, paper and scissors"
  player_hand = gets.chomp
# 3. Check if player hand is valid, if not, try again
  until options.include?(player_hand)
    puts "Try again"
    player_hand = gets.chomp
  end
# 4. Compare player hand with the computer hand.
  if player_hand == computer_hand
    puts "It's a Tie! :( The computer chose #{computer_hand} "
  elsif (player_hand == "paper" && computer_hand == "rock") || (player_hand == "scissors" && computer_hand == "paper") || (player_hand == "rock" && computer_hand == "scissors")
    puts "You are the winner! :) The computer chose #{computer_hand} "
  else
    puts "You're a looser >:(! The computer chose #{computer_hand}"
  end
# 5. Outcome is Win / Loose / Tie
# 6. Puts the outcome
