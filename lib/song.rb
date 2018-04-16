class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genre = []
  @@artists = []

  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
    @@genres << genre
    @@artists << artist
  end

  def count(name)
    @@count
  end
  def genres(genre)

  end
  def artists

  end
  def artist_count

  end
end
