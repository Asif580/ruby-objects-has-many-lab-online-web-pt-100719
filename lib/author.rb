class Author 
  @@all = []
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    @@all << self
  end 
  
  def self.all
    @@all
  end 
  
 def posts 
   posts.all.select {|post| post.Author == self}
 end 
 
 def add_posts(posts)
   posts.author = self
 end 
 
 def add_post_by_title(title)
   posts.title = self
 end 
 
 def self.post_count
   
 end 
end 