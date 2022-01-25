# Print the square of the second-to-last number that the user enters.
# 
# The expected output will be something like:
# 
# Enter at least 2 numbers, separated by spaces:
# 9.0
# 

p "Enter at least 2 numbers, separated by spaces:"

user_string = gets.chomp
#p user_string
user_numbers = user_string.split #makes the input string to array
#p user_numbers

p user_numbers[0].to_f**2