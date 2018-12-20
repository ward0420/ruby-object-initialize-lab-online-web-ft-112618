class Dog
  
  def initialize (name, breed)
    
    @name = name
    
  end
  
  def name= (name)
    
    @name =  name
    
  end
  
  attr_accessor :breed
  
end