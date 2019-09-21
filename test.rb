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

roald_dahl = Author.new("Roald Dahl")
bfg = Post.new("BFG")
bfg.author = roald_dahl  

puts bfg.author.name

