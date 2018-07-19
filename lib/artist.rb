class Artist

  attr_accessor :name, :songs, :artist

  def initialize(name, songs = [])
    @name = name
    @songs = songs
  end

  def add_song(song)
    @songs << song
    song.artist = self

  end
end
