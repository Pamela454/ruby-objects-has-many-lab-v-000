require 'pry'
class Artist
  attr_accessor :name

  @@song_count = 0

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song) 
    self.songs << song
    binding.pry
    song.artist = self
    @@song_count += 1
  end

  def songs
    @songs
  end

  def self.song_count
    @@song_count
  end


end
