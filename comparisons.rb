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

# EXAMPLE: print the result of the comparison: is number_teachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true
puts "Is number_teachers less than number_students?", number_teachers < number_students

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false
puts "Is number_teachers equal to string_teachers", number_teachers == string_teachers

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true
puts "Is number_teachers not equal to number_students", number_teachers != number_students

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true
puts "Is number_students greater than or equal to 20", number_students >= 20

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false
puts "Is number_students greater than or equal to 21", number_students >= 21

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true
puts "is number_students less than or equal to  20", number_students <=20

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true
puts "is nuber_students less than or equal to 21", number_students <=21


#-------------------
# PART 2: Articulating what you are doing
#-------------------

puts "Part 2 Start"

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
# prints comparison: bool: 4<9 true prints true

books = 3
# sets int in memory books: sets value at 3
puts 4 < books
#  prints comparison of 4 < (Books) books is 3 prints false
# YOU DO: Explain.



friends = 6
# sets int in memory friends: sets value at 6
siblings = 2
# sets int in memory siblings: sets value at 2
puts friends > siblings
# prints comparison (friends)>(siblings) 6 > 2  prints true
# YOU DO: Explain.

attendees = 9
# sets int in memory attendees: sets value at 9
meals = 8
# sets int in memory meals: sets value at 8
puts attendees != meals
# prints comparison (attendees) != (meals) 9 != 8 prints true
# YOU DO: Explain.


#-------------------
# PART 3: Logical Operators
#-------------------

puts "Part 3 start"

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_treats && loves_to_play
# true && true expected true actual true

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park
# true && false expected false actual false


# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park
# true || false expected true actual true


# Determine if the dog loves to play and is a puppy
# Assume that a dog is a puppy if it is less than 2 years old.
puts age < 2
# 1 < 2 expected true actual true

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: final evaluated to true, i was aware of the conflicting variable from other sections and was careful to construct consice code around the limitations around variables already used.
