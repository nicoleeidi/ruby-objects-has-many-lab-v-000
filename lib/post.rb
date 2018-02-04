class Post
  attr_accessor :name, :author
  def initialize(name)
    @name=name
  end
  def author_name
    if self.author == nil
      return nil 
    else 
      return self.author.name
    end 
  end
end
