lander_count = 11

message = if lander_count > 10
            "Launching probe"
          else
            "waiting for probes to return"
          end
# printing message with below
puts message

# can change the assignments as well
# this is because the assignment expression yields the value that it was assigned
a = b = 10