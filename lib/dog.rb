class Dog
 
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
 
  def name
    @this_dogs_name
  end
end
 
Fido = Dog.new
Fido.name = "Fido"
 
#puts Fido.name

 def bark
    puts "Woof!"
  end




 