class Dog 
    def bark  #became method of every instance of Dog becsuse it was defined within
        puts 'Woof!'
    end 

    def sit 
        puts 'The Dog is sitting'
end 
end 


fido = Dog.new ## new claass called fido . new obj
fido.bark #=> "Woof!"

snoopy = Dog.new 
fido.bark 




