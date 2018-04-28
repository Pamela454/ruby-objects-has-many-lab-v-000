class Artist
  attr_accessor :name, :songs

  def initialize(name, song)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
  end


end
