class Dog 
  def name=(dog_name)
  @this_dogs_name = dog_name 
end 

def name 
  @this_dogs_name
 end

def bark
    puts "woof!"
  end
 end

Fido = Dog.new 
Fido.name ="Fido"

 Fido = Dog.new      
 Fido.bark 

