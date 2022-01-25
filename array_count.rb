# Create an Array and use the count method to print how many elements are in the Array.
# 
# Expected output:
# "Enter at least 2 numbers, separated by spaces:"
# 2

p "Enter at least 2 numbers, separated by spaces:"  # ask user to enter
 
user_string = gets.chomp # user's entry is taken as string 

user_numbers = user_string.split # string converted to array with comma sepearted and [] 

p user_numbers.count 
