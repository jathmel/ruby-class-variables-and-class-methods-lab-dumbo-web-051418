class Song 
  attr_reader :name, :artist, :genre 
  @@count = 0
  @@artists = []
  def self.count
    @@count
  end 
  def self.artists
    @@artist
  end
  def self.genres 
  end
  def initialize(name, artist, genre)
    @name = name
    @artist = artist 
    @genre = genre
    @@count += 1
    @@artist << @artist
  end
  
    
end