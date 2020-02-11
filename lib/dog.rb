class Dog
  
  attr_accessor :name, :breed, :nil
  
  def initialize(dog, breed, id = nil)
    @dog = dog 
    @breed = breed
    @id = id
  end
end 