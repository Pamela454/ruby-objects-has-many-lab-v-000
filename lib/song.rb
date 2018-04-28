class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @artist = artist
  end

  def song_name
    if self.song
      self.song.name
    else
      nil
    end
  end
end
