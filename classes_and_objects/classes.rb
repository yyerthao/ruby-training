# -------- OVERVIEW

# how to create classes and instantiate objects
# add instance variables and methods to your classes
# control visibility of these variables and methods
# set initial state of the objects
# create class variables and methods
# leverage inheritance to re-use functionality between classes
#  self, current context, executable class bodies and object equality


# variables start with lower letter
# Class names use capital letter
#
#
# object.clone will clone the object so it doesn't get mutated
#
## capitalize abbreviations XMLfile, HTMLfile,
#
#
#
#
#
#
# --------------------------------- Creating classes
# class Spaceship
# end

#
# --------------------------------- Instantiating Objects
# ship = Spaceship.new
#
#
#
#
#
#
#
# --------------------------------- Objects vs variables
#
# variables ARE NOT OBJECTS
# they are just LABELS for objects
# i.e.
# a = "abc"
# // returns "abc"
# b = a
# // returns "abc"
#
# a.upcase!
# // returns "ABC"
#
# b // returns "ABC"
#
# this mutates B ?
#
# we can use a method called object_id to check variable a
#
# a.object_id = 123456
# b.object_id = 123456
#
# if we want to create a copy of a, we will have to write
# a.clone
# b.downcase!
# now a and b will be different
#
#
#
#
#
#
#