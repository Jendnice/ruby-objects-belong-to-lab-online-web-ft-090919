class Author 
  attr_accessor :name
 
  def initialize
    @name = name
  end
 
end

class Post
  
  attr_accessor :title, :author 
  
  def initialize
    @title = title 
  end 
  
end 

roald dahl = Author.new
hotline_bling = Song.new("Hotline Bling")
hotline_bling.artist = drake 

puts hotline_bling.artist.genre
puts hotline_bling.artist.name 

"Roald Doahl" = Author.new
puts Author 