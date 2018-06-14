class Author
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_post(new_post)
    @posts << new_post
    post.author = self
  end
end