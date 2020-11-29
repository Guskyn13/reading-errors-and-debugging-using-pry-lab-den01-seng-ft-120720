# don't forget to add: require 'pry'

def get_user_input
  puts "gets.chomp"
end

def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end

def selection(num)
  num = 1
  if num = 1
     puts "YUM YUM MUNCH MUNCH MUNCH"
  elsif num = 2
    puts  "HAM HAM HAM IN MY TUMMY"
  end

def runner
  puts "prompt_user"
  puts selection(get_user_input)
end
