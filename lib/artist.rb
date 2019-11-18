class Artist 

  attr_accessor :name
 
  def initialize(name) 
    @name = name
    Artist.new = name 
  end
end
  
  # artist should have a name 
  
  # songs should have a title 
  # songs should belon to an artist
  # a song should be able to tell you the name of the artist
  # song.artist.name 