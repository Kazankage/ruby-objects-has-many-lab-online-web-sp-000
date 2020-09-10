class post
  attr_accessor :title, :author

  @@all = []

  d def initialize(title)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def author_name
    author.name if author
  end
end