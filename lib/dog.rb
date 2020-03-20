class Dog 
  def name=(dog_name)
  @this_dogs_name = dog_name 
end 

def name 
  @this_dogs_name
 end


Fido = Dog.new 
Fido.name ="Fido"

class Dog
  def bark
    puts "Woof!"
  end
 end
 
 fido = Dog.new      #initializing a new object/instance
 fido.bark 

