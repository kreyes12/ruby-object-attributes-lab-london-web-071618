class Person
  
  def name=(beyonce)
    @name = "Beyonce"
  end
  
  def name
    @name
  end
  
  def job=(singer)
    @job = "Singer"
  end
  
  def job
    @job
  end
  
beyonce = Person.new
beyonce.name
beyonce.job

end

