class Artist

  attr_accessor :name, :songs

  def initialize(name, songs = [])
    @name = name
    @songs = songs
  end

  def add_song(song)
    @songs << song

  end
end
