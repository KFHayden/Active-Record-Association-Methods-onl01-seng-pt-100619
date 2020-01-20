class Genre < ActiveRecord::Base
  has_many :songs
  has_many :artists, through: :songs

  def self.song_count
    self.songs.size
    # return the number of songs in a genre
  end

  def artist_count
    self.artists.size
    # return the number of artists associated with the genre
  end

  def all_artist_names
    self.
    # return an array of strings containing every musician's name
  end
end
