class Dog
    def initialize (name)
        @name = name
    end

    def initialize (breed = "Mutt")
        @tbreed = breed 
    end

    def initialize (name, breed = "Mutt")
        @name = name
        @breed = breed
    end


end