class Artist

  attr_accessor :name, :songs, :artist

  def initialize(name, songs = [])
    @name = name
    @songs = songs
  end

  def add_song(song, artist)
    @songs << song
    song.artist = self

  end
end
