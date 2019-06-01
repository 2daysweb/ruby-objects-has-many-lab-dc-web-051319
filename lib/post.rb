class Post 
  
  @@authors = []
  @@all = []
  attr_reader :author_name
  attr_reader :author, :title
   def initialize(title)
      @author = author 
      @author_name = author_name
      @title = title
      @@all << self
   end 
  
  def self.all 
    @@all
  end 
  
  def author=(author)
    @author = author
  end
   def author_name

  end

end 