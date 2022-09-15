# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true
puts "Is number_teachers less than number_students?", number_teachers < number_students

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false
puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true
puts "Is number_teachers not equal to number_students?",  number_teachers != number_students
# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true
puts "Is number_students greater than or equal to 20?", number_students >= 20

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false
puts "Is number_students greater than or equal to 21?",  number_students >= 21

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true
puts "Is number_students less than or equal to 20?", number_students <= 20
# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true
puts "Is number_students less than or equal to 21?", number_students <= 21



#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain. This line of code is chekcing to see if 4 is less than 9.  It should print: true

books = 3
puts 4 < books
# YOU DO: Explain.  In this line books is a variable and being assigned integer 3.
#The second line is asking if books is greater than 4. It should print: false

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.  The first line is assigning an integer of 6 to the variable friends.
#2nd line is assigning an integer of 2 to variable siblings. The 3rd line is
# asking if number of friends is greater than number of siblings or if 6 is greater than 2.
#It should print: true


attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain. #the first line assigns variable attendees to value of integer 9
#2nd line assigns variable meals to value of integer 8.  3rd line is asking if the number of attendees is not equal to number of meals.
# it should print: true

#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
loves_to_play && age
# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER:  False.  the logical operator && checks both values and both have to be true.
#in this case loves_to_play is true but age isn't given a true or false value.
#also not enough information to assume what age a puppy is.
