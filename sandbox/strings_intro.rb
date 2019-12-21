# STRING BASICS
# string interpolation

# sentence = 'I love cake'
# p sentence

firstName = "Cody"
lastName = "Brock"
# puts firstName + " " + lastName
puts "My first name is #{firstName} and my last name is #{lastName}"

fullName = "#{firstName} #{lastName}"
puts fullName


# METHODS
puts fullName.class
puts "COdy".class
puts 10.class
puts 10.987.class

puts "#################"

puts 10.to_s.class
puts fullName.length
puts fullName.reverse
puts fullName.capitalize
puts fullName.empty?
puts "".empty?
puts "".nil?
puts nil.nil?

puts "#################"

sentence = "Welcome to my home"
puts sentence.sub("home", "spaceship")
puts sentence

puts "#################"

newFirstName = firstName
puts newFirstName.sub("C","Z")
firstName = "Peter"
puts newFirstName


puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "Thank you, you said your first name is #{first_name} #{last_name}."