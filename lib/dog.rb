class Dog 
  @@all=[]
  
  def initialize(name)
    @name=name 
    save
  end 
  
  
  def self.all
    @@all 
  
  end 
  
  def self.print_all
    @@all.each do |each|
      puts each
    end 
  end 
  
  def save
    @all<<self
  end
  
  def self.clear_all
    @@all.clear 
  end 
    
  
  
  
  
  
  
  
  
  
  
  
  
  
  
end 