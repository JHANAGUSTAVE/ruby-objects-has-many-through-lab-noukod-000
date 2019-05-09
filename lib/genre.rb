class Genre 
  attr_accessor :name, :songs 
  
  def initialize(name, songs)
    @name = name 
    @songs = []
  end
  
  def songs
    @songs
  end
  
  def add_song(song)
    @songs << song
  end
  
  def artist
end