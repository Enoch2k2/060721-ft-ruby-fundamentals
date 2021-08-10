require 'pry'

string = "hello world!"
integer = 12345
boolean = true
float = 1.234
symbol = :name
array = ["Bob", "Sarah", "Amy", "Craig"]
hash = { 
  :name => "Bob",
  age: 32,
  array: ["hello", "world"],
  status: {
    healthy: true
  }
}
no_value = nil

# comment

=begin
  javascript: if / switch / ternary
  ruby: if / case / ternary
=end


# if name == "bob"
#   puts "Name is Bob"
# elsif name == "Sarah"
#   puts "Name is Sarah!"
# else
#   puts "Name is not Bob"
# end

# switch(name) {
  #   case "bob":
  #     console.log("Name is Bob!")
  #     break;
  #   default:
  #     console.log("Name is not Bob!")
  # }
#   name = "Leon"
  
# case name
#   when "bob"
#     puts "Name is bob!"
#   when "Sarah"
#     puts "Name is Sarah"
#   else
#     puts "Name is not Bob!"
# end

# puts 3 < 4 ? "3 is less than 4" : "4 is greater than 3"

# unless false || nil
#   puts "4 is not less than 3"
# end

# 1.to_s == "1"

# binding.pry

# array.forEach do |name|
#    console.log(name)
#   end
  
# array.each { |name| puts name }

# sorted_array = array.sort do |a, b|
#   b <=> a
# end

user_input = gets.strip