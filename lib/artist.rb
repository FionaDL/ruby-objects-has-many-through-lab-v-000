class Artist

  def initialize (name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    song.artist = self

end
