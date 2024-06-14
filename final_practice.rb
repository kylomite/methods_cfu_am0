# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 

def greeting
  "Salutations!"
end

# What is the return value of your method?
# the string "Salutations!" is returned

# How many arguments did you pass your method?
# zero arguments

# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.

def custom_greeting(name)
  "Hello, #{name}!"
end

custom_greeting("Kyle")

# What is the return value of your method?
# The meethod returns a string of "Hello #{name}" where `name is an argument passed into the method`

# How many arguments did you pass your method?
# one argument.

# What data type was your argument(s)?
# The data type used was a string


# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first, middle, last)
  "Hello #{first} #{middle} #{last}! How are you doing on this fine day?"
end

greet_person("Monkey", "D.", "Luffy")

# What is the return value of your method?
# The meethod returns a string of "Hello #{first} #{middle} #{last}! How are you doing on this fine day?"
# where `first`, `middle` and `last` is an argument passed into the method`

# How many arguments did you pass your method?
# three arguments

# What data type was your argument(s)?
# all three arguemnts were strings


# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method. You should not have to update the method itself to do this.

def square(num)
  num**2
end

# What is the return value of your method?
# This method returns an integer

# How many arguments did you pass your method?
# I passed one argument in, an integer that we want to square

# What data type was your argument(s)?
# An integer


# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(num, item)
  if num > 3
    "#{item} is stocked"
  elsif num > 0 
    "#{item} - running LOW "
  else
    "#{item} - OUT of stock"
  end
end

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"