class Author
  attr_accessor :name, :posts
  
  def initialize(name)
    @name = name
    @posts = [] #can't pass #posts test without this line
  end
  
  def add_post(new_post)
    post.author = self
  end
  
  def self.post_count #class method. returns sum number of posts associated with existing authors
end