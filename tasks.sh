#!/bin/bash

# Prompt the user for two numbers
echo "Enter the first number:"
read num1

echo "Enter the second number:"
read num2

# Perform subtraction
result=$((num1 - num2)+3)

# Display the result
echo "The result of $num1 - $num2 is: $result"

