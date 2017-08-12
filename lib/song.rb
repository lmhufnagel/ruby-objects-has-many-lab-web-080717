class Song
  attr_accessor :name, :songs, :artist

  def initialize(name)
    @name = name
    @songs = []
  end

  def artist
    @artist
  end

  def artist_name
    if self.artist
    @artist.name
  else
    nil
  end
  end



end



=begin

def artist=(artist)
  @artist = artist
end

=end
