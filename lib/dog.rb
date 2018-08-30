class Dog
  attr_accessor :name 
  @@DOGS = []
  def initialize(name)
    @name = name
    @@DOGS << self
  end
  def self.all
    @@all.each do |puppy|
      puts name
    end
  end
  def self.clear_all
    @@DOGS.clear
  end
end