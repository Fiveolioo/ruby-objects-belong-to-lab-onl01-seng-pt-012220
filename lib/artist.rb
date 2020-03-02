class Artist 
  attr_accessor :name, :genre
 
  def initialize(name, genre) 
    puts "NAME? #{name}"
    puts "GENRE? #{genre}"
    @name = name
    @genre = genre
  end
 
end