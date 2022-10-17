class Dog
    def name=(dog_name)
        @this_dogs_name = dog_name
   end
   def name
    @this_dogs_name
  end
end
name_dog = Dog.new
name_dog.name = "rose"
puts name_dog.name
