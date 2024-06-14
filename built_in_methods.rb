# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase
#The .downcase method requires no arguments when applied to a srting. the downcase method returned 
#a new string, a copy of the original string object with every instance of an uppercase letter switched to 
#its lowercase counterpart

"Hello World".include?("Hello")
# This method is ran on the string "Hello World". the method checks to see if the input string contains the 
#specified argument, in this case it is asking to see if the string includes the sub-string "Hello".
# it returns a boolean value based on if the string includes  the argument

"Hello World".end_with?("Hello")
#The .end_with? method is applied to the string "Hello World", it is given an argument of "Hello". It 
#returns the boolean value false. This method is checking if the input string ends with a sub string 
#specified as an argument of the method.

"Hello World".end_with?("rld")
#The .end_with? method is applied to the string "Hello World", it is given an argument of "rld". It 
#returns the boolean value true. This method is checking if the input string ends with a sub string 
#specified as an argument of the method.

12.even?
#The .even? method is applied to the interger 12. it returns the boolean value true. The method is checking
#whether or not its being called on an even number, if its called on a odd number it will return false

18.next
#The .next method is being applied to an integer 18. it returns the integer 19. This method is acting as a 
#counter for the integer we call it on.


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

name1 = "Luffy"
name2 = "Georgia"

puts name1.upcase
# The .upcase method is called on the name1 variable, which stores the string object "Luffy". 
# The .upcase method returns "LUFFY", it will convert any string to all uppercase letters.
# The puts command prints the return value of the .upcase method ("LUFFY") to the console.


puts name2.index("r")
# The .index method is called on the name2 variable, which stores the string object "Georgia". 
# The .index method returns a zero-indexed string represening the first occurance of the speficed argument
# In this example, the return value is 3 because the argment "r" occurs at the index location 3.
# The puts command prints the return value of the .index() method (3) to the console.



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
