class Dog
    attr_accessor :name, :breed

    def initialize(name, breed)
        @name = name
        @breed = breed
    end

    def say_name
        puts @name
        puts @breed
    end

end


