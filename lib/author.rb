class Author
  attr_accessor :name, :posts
  
  def initialize(name)
    @name = name
    @posts = [] #can't pass #posts test without this line
  end
  
  def add_post(post)
    post.author = self.name
  end
  
  def add_pos_by_title(title)
    
  end
  
  def self.post_count #class method. returns sum number of posts associated to all existing authors
    Post.all.count
  end
end