class Post
  attr_accessor :author , :title , :author_name

  @@all = []

  def initialize(title)
      @title = title
      save
  end
  
  def self.all
    @@all
  end

  def save 
    @@all << self
  end

  def author=(author)
    @author = author
  end

  def author_name
    author == nil ? nil : @author.name
  end


end
