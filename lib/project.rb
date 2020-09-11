class Project 
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
<<<<<<< HEAD
    @backers << backer
    backer.backed_projects << self
=======
    @backers << backer  
>>>>>>> ad4471e1eea991ca552fd1d28867324d6e8f9199
  end
  
end