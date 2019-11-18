class Post 
  attr_accessor :title 
 
  @@all = []
  
  def initialize(title)
  @title = title 
  end 
  
  def self.all 
    @@all 
  end 
  
  def author 
    self.author
  end 
end 