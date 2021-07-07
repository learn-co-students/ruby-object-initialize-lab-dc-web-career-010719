class Dog
    #defined the #initalie method that requires the dog_name variable upon instantion.
    def initialize(dogs_name, breed = "Mutt")
        @name = dogs_name
        @breed = breed
    end
end