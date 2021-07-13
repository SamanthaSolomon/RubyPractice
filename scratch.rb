# puts "hank"
# puts "is a bitch"
# # print things out on different lines
# print "Samantha" #no new line

#reads code from the top down
# puts "/____|"
# puts "    /|"
# puts "   / |"
# puts "  /  |"
# puts " /   |"

#variables
# character_name = "Clint"
# character_age = "35"

# puts ("There once was a man named " + character_name)
# puts ("he was " + character_age + " years old.")

# # variables can be redefined
# character_name = "Daisy"
# puts ("He really liked the name " + character_name)
# puts ("but didn't like being " + character_age + ".")

#Data Types
# string = "Samantha"
# integer_number = 123
# floating_point_numer = 5.6 #decimals
# boolean = true
# doesnt_have_a_value = nil 

# #using strings and string methods

# phrase = "learning ruby \"today\"\nlets put this on a new line    "
# puts phrase

# puts phrase.upcase()
# puts phrase.downcase()
# puts phrase.strip() #remove empty spaces
# puts phrase.length() #includes spaces
# puts phrase.strip.length()
# puts phrase.include? "lets" #boolean value
# puts phrase[0] #access character at index
# puts phrase [0, 3] #access characters at index range - starting point, number of indicies to include
# puts phrase.index("g")#output the index position of this character

# #string methods together add to string
# puts "hank".upcase()

#Math and Numbers

#2 raised to the 3rd power
# puts 2**3

#modulous, divide and then remainder
# puts 10 % 3

# num = 20
# puts num

# #must convert to string to concactinate
# puts ("my fav num " + num.to_s)

#methods
# num = 20.687
# puts num.abs() #absolute number
# puts num.round() #rounds decimals
# #ceiling and floor function
# puts num.ceil()
# puts num.floor()

# #math class
# puts Math.sqrt(36) #square root
# puts Math.log(4) #logarythmic method

#floating point numbers (floats aka decimals) and integers (whole numbers)
#if using two integers always get integer back, if using float and integer - always get float back, if using two floats - always get float back
puts 10 / 7
puts 10 / 7.0
puts 10.0 / 7.0

