class Dog
    attr_reader :name
    attr_reader :breed
    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end
end

dog1 = Dog.new("snoopy","Beagle")
dog2 = Dog.new ("Beagle")
puts dog2.breed