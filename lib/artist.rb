require 'pry'

class Artist 
  attr_accessor :name
  @@all = [ ]
  
  def initialize(name)
    @name = name 
    @songs = [ ]
<<<<<<< HEAD
    @@all << self 
=======
    @@all << self
>>>>>>> e357439bd250c76eb0b45a8c406b8c7adf91bd38
  end
  
  def songs
    @songs 
  end
  
<<<<<<< HEAD
  def self.all 
    @@all
  end
  
=======
>>>>>>> e357439bd250c76eb0b45a8c406b8c7adf91bd38
  def add_song(song)
    @songs << song 
    song.artist = self
  end
  
  def add_song_by_name(name)
    song = Song.new(name)
    @songs << song 
    song.artist = self
  end
  
  def self.song_count
<<<<<<< HEAD
    ar = [ ]
    ar = self.all.collect do |obj|
      obj.songs
      end
    ar.flatten!
    ar.length
=======
    @@all.songs
>>>>>>> e357439bd250c76eb0b45a8c406b8c7adf91bd38
  end
    
end