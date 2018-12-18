<<<<<<< HEAD
class Post 
=======
def Post 
>>>>>>> e357439bd250c76eb0b45a8c406b8c7adf91bd38
  attr_accessor(:title, :author)
  @@all = [ ]
  
  def initialize(title)
    @title = title
<<<<<<< HEAD
    @@all << self 
  end
  
  def author 
    @author 
  end 
  
  def author_name 
    if @author == nil
      nil
    else 
      self.author.name
    end
  end
  
  def self.all
    @@all
  end
  
=======
  end
  
  


>>>>>>> e357439bd250c76eb0b45a8c406b8c7adf91bd38
end 