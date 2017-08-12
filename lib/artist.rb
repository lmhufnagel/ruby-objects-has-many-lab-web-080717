require 'pry'
class Artist
  @@song_count = 0
  # attr_accessor :name, :songs
  # @@song_names = []
  # def initialize(name)
  #   @name = name
  #   @songs = []
  # end
  #
  # def add_song(song)
  #   song = Song.new
  #   self.songs << song
  # end
  #
  # def songs
  #   @songs
  # end
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  # Artist #name #add_song takes in an argument of a song and adds that song to the artist's collection
  # and tells the song that it belongs to that artist
  def add_song(song)
    @songs << song
    song.artist = self
    @@song_count += 1
  end

  #Artist #name #add_song_by_name takes in an argument of a song name,
  # 1) creates a new song with it and 2) associates the song and artist

  def add_song_by_name (name)
    self.add_song(Song.new(name))
  end
  

  def self.song_count
    @@song_count
  end


  def songs
    @songs
  end




end
