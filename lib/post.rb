class Post

  attr_accessor :author, :title

  def initialize(title)
    @title = title
  end

  def author_name()
    if self.author.name
      self.authorn.name
    else
      nil
    end
  end

end
