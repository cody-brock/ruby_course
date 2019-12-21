
def multiply (first_num, second_num)
  first_num.to_f * second_num.to_f
end

def divide (first_num, second_num)
  first_num.to_f / second_num.to_f
end

def add (first_num, second_num)
  first_num.to_f + second_num.to_f
end

def subtract (first_num, second_num)
  first_num.to_f - second_num.to_f
end

def mod (first_num, second_num)
  first_num.to_f % second_num.to_f
end

puts "Simple Calculator"
20.times { print "-" }
puts
puts "Please enter first number"
first_number = gets.chomp
puts "Please enter second number"
second_number = gets.chomp
puts "What do you want to do?"
puts "Enter 1 for multiply, 2 for division, 3 for addition, 4 for subtraction, and 5 for mod"
user_entry = gets.chomp

if user_entry === "1"
  puts "You have chosen to multiply"
  result = multiply(first_number, second_number)
  puts result
elsif user_entry === "2"
  puts "You have chosen to divide"
  puts "Divided: #{divide(first_number, second_number)}"
elsif user_entry === "3"
  puts "You have chosen to add"
  puts "Added: #{add(first_number, second_number)}"
elsif user_entry === "4"
  puts "You have chosen to subtract"
  puts "Subtracted: #{subtract(first_number, second_number)}"
elsif user_entry === "5"
  puts "You have chosen to mod"
  puts "Modded: #{mod(first_number, second_number)}"
else
  puts "Please choose a number from 1 to 5"
end



# If else stuff
# condition = true
# another_condition = false

# if !condition || !another_condition
#   puts "this evaluated to true"
# else 
#   puts "this evaluated to false"
# end
# puts "lalala"

# name = "BLAH"
# if name === "Cody"
#   puts "Welcome, Cody"
# elsif name === "Jack"
#   puts "Welcome, Jack"
# elsif name === "Mary"
#   puts "Howdy do"
# else
#   puts "Welcome, rando"
# end 

