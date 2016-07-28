class Post

  attr_accessor :author, :title

  def initialize(post_title)
    @title = post_title
  end

  def author_name
    self.author ? self.author.name : nil
  end

end