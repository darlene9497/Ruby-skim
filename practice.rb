# #Variables
# character_name = "Darlene"
# character_age = "26"

# puts ("Hi, my name is " + character_name)
# puts ("I am " + character_age + " years old.")
# puts "Even though I am not an expert at coding,"
# puts "I really love coding."


# #Data types
# # 1. String - plain texts ("")
# name = "Darlene"
# # 2. Numbers - (integer(whole) && float(decimals))
# age = 26
# gpa = 4.0
# # 3. Boolean - true, false data type
# is_smart = true
# procrastinate = false
# # 4. Nil - does not have a value
# flaws = nil


# # Working with strings
# # inside a variable
# phrase = "Darlene Nandabi"
# puts phrase.index("D")


# # Math and numbers
# num = 26
# puts num * 2
# puts Math.sqrt(36)
# puts Math.log(9)


# #Getting user input
# puts "Enter your name: "
# name = gets.chomp
# puts "Enter your age: "
# age = gets.chomp

# puts ("Hello " + name + ", you are " + age)


#Building a calculator in Ruby(getting input from user - numbers specifically)
# puts "Enter a number: "
# num1 = gets.chomp #.to_i
# puts "Enter another number: "
# num2 = gets.chomp #.to_i
# # puts (num1 + num2) #concating so 20 + 9 will be 209
# # convert to integers using .to_i or to decimals using .to_f
# puts (num1.to_i + num2.to_i)


# # Build a mad libs game (more info about getting inputs from the user)
# puts "Enter a color: "
# color = gets.chomp
# puts "Enter a plural_noun: "
# plural_noun = gets.chomp
# puts "Enter a celebrity: "
# celebrity = gets.chomp

# puts ("Roses are #{color}")
# puts (plural_noun + " are blue")
# puts ("I love #{celebrity}")


# Arrays-can hold multiple values[]
# friends = Array["Brolin", "Norman", "Mitch"]
# friends[0] = "Shee"
# puts friends[0]
# Creating an array without giving it initial information
# friends = Array.new
# friends[0] = "Norman"
# friends[6] = "Twinnie"
# puts friends
# friends = Array["Brolin", "Norman", "Mitch"]
# puts friends.length()
# puts friends.include?"Mitch"
# puts friends.reverse()
# puts friends.sort()


# Hashes(Dictionaries) - where we store a bunch of different pieces of information
# Same as array but in hashes we can store different key/value pairs
# cities = {
#     :Nairobi => "NBO",
#     "Mombasa" => "MBS"
# }
# months = {
#     :January => "Jnr",
#     "April" => "Apr",
#      12 => "Dec"
# }
# puts cities [:Nairobi] # Will display the corresponding value "NBO" to the console
# puts months ["April"] 
# puts months [12]
# # Arrays-keys of individual values. Hashes-keys of pair values


# # Methods
# def sayhi(name, age)
#     puts "Hello " + name + ", you are " + age.to_s
# end
# sayhi("Darlene", 26)


# #Return statement - gives us information back(cube function)
# def cube(num)
#     return num*num*num, 70
# end
# puts cube(2)[0]


# If statements
# isfemale = false
# istall = true
# if isfemale && istall
#     puts "You are a tall female"
#   elsif isfemale && !istall
#     puts "You are a short female"
#   elsif !isfemale && istall
#     puts "You are not female but is tall"
#   else
#     puts "You are either not female or not female or both"
# end


# Using comparisons with if statements
