class Dog
  def initialize(name)
    @name = name
  end
 
  def name
    @name
  end
end
 
natalie = Dog.new("Natalie")
natalie.name

class Dog
 
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
 
  def name
    @this_dogs_name
  end
end
 
lassie = Dog.new
lassie.name = "Lassie"