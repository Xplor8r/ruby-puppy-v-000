class Dog
  attr_accessor :name 
  @@DOGS = []
  def initialize(name)
    @name = name
    @@DOGS << name
  end
  def self.clear_all
    DOGS =[]
  end
end