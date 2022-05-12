class Dog

    def name=(name)
        @name = name 
    end

    def name 
        @name
    end

    fido = Dog.new
    fido.name = ( "Fido" )
    puts fido.name

    def breed=(breed)
        @breed = breed 
    end 

    def breed
    @breed
    end

    breeder= Dog.new
    breeder.breed = ("Yorkie")
    puts breeder.breed 
end



