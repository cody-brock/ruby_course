require 'bcrypt'

my_password = BCrypt::Password.create("my password")
puts my_password


puts my_password = BCrypt::Password.new("$2a$10$vI8aWBnW3fID.ZQ4/zo1G.q1lRps.9cGLcZEiGDMVr5yUP1KUOYTa")
puts my_password == "my password"     #=> true
puts my_password == "not my password" #=> false