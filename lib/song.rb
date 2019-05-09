class Song 
  attr_accessor :name, :artist, :genre
  @@all = []
  def initialize(name, genre)
    @name = name 
    @artist = artist 
    genre.add_song(self)
  end 
 
end