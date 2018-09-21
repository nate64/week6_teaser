#Write a method that takes a string as input and returns 
#the word with the greatest repeat of letters or if no match 
#found return "no word with enough repeated letters"

result = "" #[]

def menu
  puts "1. Enter Some Words"
  puts "2. Exit"
  user_choice 
end

def user_choice
  case gets.to_i
  when 1
    wordgame
  when 2
    puts "GoodBye"
    exit
  else
    puts "Enter A Valid Choice"
    user_choice
  end 
end 

def wordgame
  puts "Enter Some Words"
    result = gets.to_s
    puts "You entered: " + result 
end




while true  
  menu
end