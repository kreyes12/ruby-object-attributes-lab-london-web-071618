class Dog


  def name=(fido)
    @name = "Fido"
  end
 
  def name
    @name
  end
  
fido = Dog.new
fido.name

  def breed=(beagle)
    @breed = "Beagle"
  end
  
  def breed
    @breed
  end
  
snoopy = Dog.new
snoopy.breed

end


  