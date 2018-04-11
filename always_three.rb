# "Always 3" Ruby script: a simple program that asks the user to input a number and no matter what number is input, the outcome will always be 3.

# 1. Ask the user to “Give me a number:”
puts "Give me a number"

# 2. Grab that number and transform it into an Integer (since it will start out as a String). HINT: use the gets method to grab the number.
# 3. Set the resulting number to a variable, let’s call it Number 1
first_number = gets.to_i

# 4. Add 5 to Number 1
mid_number = first_number + 5

# 5. Multiply the result by 2
mid_number = mid_number * 2

# 6. Subtract 4
mid_number = mid_number - 4

# 7. Divide by 2
mid_number = mid_number / 2

# 8. Subtract the first number from the final number
final_number = mid_number - first_number

# 9. Tell us the final number
puts "Always #{final_number}"
