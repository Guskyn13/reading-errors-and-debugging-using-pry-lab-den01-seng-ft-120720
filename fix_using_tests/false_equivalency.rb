require 'pry'

def get_user_input
  puts "gets.chomp"
end

def prompt_user
   "What would you like to do?"
   "1.) Eat a hamburger."
   "2.) Eat a ham."
end

def selection(num)
  num = 1
  if num == 1
     puts "YUM YUM MUNCH MUNCH MUNCH"
  elsif num == 2
  binding.pry
    puts  "HAM HAM HAM IN MY TUMMY"
  end

def runner
     "prompt_user"
  selection(get_user_input)
end
end
