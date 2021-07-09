class Post
  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def title
    @title
  end

  def author=(author)
    @author = author
  end

  def author
    @author
  end

  def author_name
    if self.author.to_s.strip.empty?
      return nil
    else
      self.author.name
    end
  end
end
