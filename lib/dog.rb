class Dog
    def name=(name)
        @name = name
    end
    def name
        @name
    end

    def breed=(breed)
        @breed = breed
    end

    def breed
        @breed
    end    


end
kamau = Dog.new
kamau.name = "Kamau"

mastiff = Dog.new
mastiff.name = "Mastiff"