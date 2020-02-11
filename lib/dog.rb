class Dog
  
  attr_accessor :name, :breed, :nil
  
  def initialize(dog, breed, id = nil)
    @name = dog 
    @breed = breed
    @id = id
  end
end 