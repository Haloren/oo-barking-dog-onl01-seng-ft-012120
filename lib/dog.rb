class Dog 
  def name(fido)
   @fido = fido 
  end
  def fido 
    @fido 
  end 
  def bark
    puts "woof!"
  end 
end

fido = Dog.new 
fido.name= "Fido"
fido.name
fido.bark 