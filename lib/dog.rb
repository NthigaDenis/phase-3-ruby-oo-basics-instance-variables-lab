class Dog
    # The  setter method which take an argument and also  sets the instance variable
    def name=(dog_name)
        # all instance variables are bound to an instance
        @this_dogs_name = dog_name
   end
#   return the value of the instance variable
   def name
    @this_dogs_name
  end
end
name_dog = Dog.new
name_dog.name = "rose"
puts name_dog.name
