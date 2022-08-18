class Dog
    def name=(name)
        @name= name
    end

    def breed=(breed)
        @breed= breed
    end

    def name
        @name
    end
    def breed
        @breed
    end
end

lorri = Dog.new
lorri.name= "Lorri"
lorri.breed = "chihuahua"
puts lorri.name
puts lorri.breed


