class Song 
@@all = []
  attr_accessor :name
  attr_reader :artist, :artist_name 
  def initialize(name)
    @artist = artist 
    @artist_name = artist_name
    @name = name
    @@all << self
  end 
  
  def self.all 
    @@all
  end 
  
  def artist=(new_artist) 
   @artist = new_artist 
  end 
  
  def artist_name
  
  end 

end 