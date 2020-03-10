
class Dog
  

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    self.save
  end

  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each do |each|
      puts each
    end
  end 
    
  
  def self.clear_all
    @@all.clear
  end
  
  def self.save
    @@all<<self
  end

end