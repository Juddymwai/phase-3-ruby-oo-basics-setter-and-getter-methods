class Person
    def name=(name)
        @name = name
    end
    def job=(job)
        @job = job
    end

    def name
        @name
    end
    def job
        @job
    end

end

jay = Person.new
jay.name="Judy"
jay.job="Software Dev"
puts jay.name
puts jay.job