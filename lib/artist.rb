class Artist

  #Variables
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  #Methods
  def add_song(song)
    @songs << song
  end

  def songs
    @songs
  end

  def genres
    @songs.collect do |song|
      song.genre
    end
  end
end
