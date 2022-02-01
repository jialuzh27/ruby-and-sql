# This is a Rails app and we want to load all the files in the app 
# when running this code.  To do so, your current working directory
# should be the top-level directory (i.e. /workspace/your-app/) and then run:
# rails runner code-along/0-classes.rb

brians_favourite_food = "tacos"
bens_favourite_food = "sushi"

puts brians_favourite_food.upcase
puts bens_favourite_food.upcase

# String Class

# String Methods
class Dog

    def speak
        puts "woof"
    end

end

class Cat

    def speak
        puts "Meow"
    end
end

jenkins = Dog.new
jenkins.speak

