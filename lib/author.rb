class Author 
  attr_accessor :name
  
  @@post_count = 1 
  
  def initialize(name)
    @name = name
    @posts 
  end 
  
  def posts 
  Post.all.self
  end 
  
  def add_post(post)
    self.posts << post 
    post.author = self 
    @@post_count += 1
  end 
  
  def add_post_by_title(title) 
    post = Post.new(title)
    self.posts << title 
    post.author = self
    @@post_count += 1
  end 
    
    def post_count 
      @@post_count
    end 
end 