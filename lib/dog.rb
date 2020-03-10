
class Dog

  # attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def self.all
    @@all
  
  def self.print_all
    @@all.each do |each|
      puts each
    end
  end 
    
  
  def self.clear_all
    @@all.clear
  end
  
  def save
    @@all<<self
  end

end