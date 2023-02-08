class Person

    #setter method
    def name=(name)
        @name = name
    end

    #getter method
    def name
        @name
    end

    def job=(job)
        @job=job
    end

    def job
        @job
    end

end

kanye = Person.new
kanye.name = "Kanye"
kanye.name

mechanic = Person.new
mechanic.job = "Mechanic"
puts mechanic.job