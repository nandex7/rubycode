class Persona

    attr_accesor :name, :age
    

    def self.suggested_names
        ["pepe","pepito","sutano"]
    end
    def initialize(name,age)
        @name = name
        @age  = age
    end
    
    def name
        @name 
    end
    
    def age
        @age
    end
    # persona.name = "pepe"
    # (persona.name = "pepe").age = 7
    def name=(name)
        @name=name
        self

    end

    def age=(age)
        @age = age
        self
    end
    
end

persona = Persona.new("pepe",14)
puts persona.name
puts persona.age