class Dog
 
  def name=(dogs_name)
    @name = dogs_name
  end
 
  def name
    @name
  end
end
 
natalie = Dog.new
natalie.name = "Natalie"
