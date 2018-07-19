class Artist
  attr_accessor :name
  def initialize(name, songs=[])
    @name = name
    @songs = songs
  end

  def name
  end

  def songs

  end

  def add_song(song)
    @song << song

  end
end
