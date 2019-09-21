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

"Roald Doahl" = Author.new
puts Author 