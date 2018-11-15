def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  #generates random number between 1- 11
  return 1 + rand(11)
end

def display_card_total(cards)
  puts "Your cards add up to #{cards}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.chomp
end

def end_game(display_card_total)
  puts "Sorry, you hit #{display_card_total}. Thanks for playing!"
  
end

def initial_round(deal_card)
  cards = 0
  cards += deal_card
  cards += deal_card
  display_card_total(cards)
end

def hit?
  prompt_user
  get_user_input
  
  if get_user_input == "s"
    display_card_total
  elsif get_user_input == "h"
    deal_card
    display_card_total
    end
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
