class Dog
    def initialize(dog_name, breed="Mutt")
        @name = dog_name
        @breed = breed
    end

    def name=(dog_name)
        @name = dog_name
    end

    def name
        @name
    end

    def breed=(breed="Mutt")
        @breed = breed
    end

    def breed
        @breed
    end
end