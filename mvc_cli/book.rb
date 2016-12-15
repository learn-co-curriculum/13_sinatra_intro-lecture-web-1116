class Book
  attr_reader :title
  @@all = []
  def self.all
    @@all
  end
  def initialize(title)
    @title = title
    @@all << self
  end

end
