class Dog
    def name=(name)
        @name=name
    end

    def name
        @name
    end

    def breed= (breed)
        @breed= breed
    end

    def breed
        @breed
    end
end

rufus = Dog.new
rufus.name = "Rufus"

corgi = Dog.new
corgi.breed = "Corgi"

spicy = Dog.new
spicy.name = "Spicy"

chihuahua = Dog.new
chihuahua.breed = "Chihuahua"

