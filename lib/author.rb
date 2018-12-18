class Author 
  attr_accessor :name 
<<<<<<< HEAD
  @@all = [ ]
  
  def initialize(name)
    @name = name 
    @posts = [ ]
    @@all << self 
  end
  
  def posts 
    @posts
  end
  
  def self.all
    @@all
  end
  
  def add_post(post) 
    @posts << post 
    post.author = self
  end
  
   def add_post_by_title(title)
    title = Post.new(title)
    @posts << title
    title.author = self
  end
  
  def self.post_count
    ar = [ ]
    ar = self.all.collect do |obj|
      obj.posts
      end
    ar.flatten!
    ar.length
  end

=======
  
  def initialize(name)
    @name = name 
  end
  
>>>>>>> e357439bd250c76eb0b45a8c406b8c7adf91bd38
end 