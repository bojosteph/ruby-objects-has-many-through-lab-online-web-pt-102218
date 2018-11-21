class Genre
  
  attr_accessor :name, :song, :genre,
  
  @@all = []
  
  def initialze(name)
    @name = name
    @@all << name
  end
  
  def self.all
    @@all
  end
  
  
end