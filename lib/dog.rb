class Dog 
  @@all = []
  
  attr_accessor :name
  
  def inititalize(name)
    @name = name 
    @@all << self
  end
  
  def self.all
  @@all
end
end
  