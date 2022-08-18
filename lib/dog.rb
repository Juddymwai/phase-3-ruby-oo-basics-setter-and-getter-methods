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

Lorri = Dog.new
Lorri.name= "Lorri"
 Lorri.breed = "chihuahua"
puts Lorri.name
puts Lorri.breed


