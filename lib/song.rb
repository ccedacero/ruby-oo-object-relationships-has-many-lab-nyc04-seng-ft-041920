class Song
   attr_accessor :name
   attr_reader :artist 
   @@all = []

    def initialize(name)
    @name = name 
    save
   end
   
   def save 
     @@all << self
   end
  
  def self.all
   @@all 
  end

  def artist=(artist)
   @artist = artist
  end
  
  def artist_name
    artist == nil ? nil : @artist.name
  end


end
