class Author
  attr_accessor: name
  @@post_count= 0
  def initialize(name)
    @name=name
    @posts = []
  end

  def add_post_by_title(title)
    post= Post.new(title)
    @posts << post 
  end
  def posts
  end
  def
end
