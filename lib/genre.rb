class Genre
  attr_accessor :name, :song, :artist

  def initialize (name)
    @name = name
    @songs = []
  end

  def add_song (song)
    @songs << song
  end
  
end
