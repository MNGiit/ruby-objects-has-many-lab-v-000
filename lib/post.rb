class Post
  attr_accessor :title, :author
    @@all = []
  def initialize(title)
    @title = title #assign argument to instance variable
    @@all << self #pushes new instance into a global variable upon initialization
  end
  
  def self.all
    @@all
  end
  
  def author_name
    self.author.name != nil ? self.author.name : nil
  end
  
end