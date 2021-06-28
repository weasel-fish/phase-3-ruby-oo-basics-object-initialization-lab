class Dog
    #attr_reader

    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end
end