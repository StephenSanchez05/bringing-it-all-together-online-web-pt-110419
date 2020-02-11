class Dog
  
  attr_accessor :name, :breed, :id
  
  def initialize(dog:, breed:, id: nil)
    @name = dog 
    @breed = breed
    @id = id
  end
end 