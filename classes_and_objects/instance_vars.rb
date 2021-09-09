# classes start with a capitalized letter

class Spaceship
  def launch(destination) # this is a method
    # this is an instance to store the variable
    # && each instance will have their own copy of the destination variable
    @destination = destination
    # go towards destination
  end
  # calling another method inside this class
    def destination
      @destination
    end # will output Earth
end


ship = Spaceship.new
ship.launch("Earth")
# puts ship.inspect
p ship # this line does the same as line 13

puts ship.destination # this will return an undefined method


#inspect and p methods allow you to take a look inside objects
# instance variables are private, only visible WITHIN THE CLASS THEY'RE IN
# methods are public by default