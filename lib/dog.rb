class Dog
  
  attr_accessor :name, :breed, :id
  
  def initialize(id: nil, dog:, breed:)
    @name = dog 
    @breed = breed
    @id = id
  end
end 