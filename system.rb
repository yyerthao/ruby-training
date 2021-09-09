puts "Using backticks:"
res = %x(time /t) #after this, it will be launched in a sepearate process and blocked until it's complete
puts res # result comes back and gets stored in variable res

# puts "Using system:"
# res = system "time /t"
# puts res


# Ruby makes it easy to execute another command in another process and collects its results
#
# this program asks for the time from the system
#
# instead of back ticks, we can also use &x
# like res - %x(time /t) from line 2
#
# the output of this program will return null if it is wrong
#