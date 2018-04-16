class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genre = []
  @@artists = []

  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
  end

  def count(name)
    name.count
  end
  def genres(genre)
    @genre = genre

  end
  def artists

  end
  def artist_count
    
  end
end
