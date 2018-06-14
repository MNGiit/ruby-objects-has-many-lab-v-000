class Author
  attr_accessor :name, :posts
  
  def initialize(name)
    @name = name
    @posts = [] #can't pass #posts test without this line
  end
  
  def add_post(new_post)
    new_post.author = self
  end
end