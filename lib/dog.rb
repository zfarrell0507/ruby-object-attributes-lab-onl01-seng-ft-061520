class Dog
 
  def name=(dogs_name)
    @name = dogs_name
  end
 
  def name
    @name
  end
  
    def breed=(dogs_breed)
    @breed = dogs_breed
  end
 
  def breed
    @breed 
  end
end
 
natalie = Dog.new
natalie.name = "Natalie"
natalie.breed = "Black Labrador"