class Dog 
  def name=(dog_name)
  @this_dogs_name = dog_name 
end 

def name 
  @this_dogs_name
 end
end

def bark
  puts "Woof!"
 end
end
Fido = Dog.new 
Fido.name ="Fido"


