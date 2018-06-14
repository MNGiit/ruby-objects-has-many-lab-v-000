class Artist
  attr_accessor :name, :songs
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(song)
    @songs << song #add this song to an array. Array belongs to an artist
    song.artist = self #assign artist (whatever self is) to the song
                       #note that you need an instance variable, artist, in the class Song
  end
  
  def add_song_by_name(song)
    song = Song.new(song)
    add_song(song)
  end
  
  def self.song_count
    counter = 0
    artist.each do |the_artist|
      counter+= the_artist.songs.count
    end
    counter
  end
end