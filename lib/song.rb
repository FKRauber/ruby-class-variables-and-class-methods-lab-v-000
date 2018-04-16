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

  def self.count
    @@count
  end
  def self.genres

  end
  def self.genre_count
    
  end
  def self.artists

  end
  def self.artist_count

  end
end
