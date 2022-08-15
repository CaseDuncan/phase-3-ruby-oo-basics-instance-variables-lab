class Dog
    # setter 
    def name = (dog_name)
        @this_dog_name = dog_name
        
    end

    # getter method
    def name
        @this_dog_name
        
    end

end

lassie = Dog.new

lassie.name = "Lassie"
puts lassie.name