class Song 
  attr_accessor :title
  attr_reader  :artist 
  
  def artist= ()
    self.artist = Artist.new(self.artist)
  end
end