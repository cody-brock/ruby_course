require_relative 'login'

class Student
  include Login
  attr_accessor :first_name, :last_name, :email, :username, :password
 
  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end
 
  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username},
                  email address: #{@email}"
  end
 
end
 
cody = Student.new("Cody", "Brock", "cody1", "cody@example.com",
                      "password10000")
john = Student.new("John", "Doe", "john1", "john1@example.com",
                      "password2")
 
hashed_password = cody.create_hash_digest(cody.password)
 
puts hashed_password