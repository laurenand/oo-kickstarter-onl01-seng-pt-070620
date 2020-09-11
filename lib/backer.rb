class Backer 
  attr_reader :name, :backed_projects
  
  def initialize(name)
    @name = name
<<<<<<< HEAD
    @backed_projects = [] 
=======
    @backed_projects = []  
>>>>>>> ad4471e1eea991ca552fd1d28867324d6e8f9199
  end
  
  def back_project(project) 
    @backed_projects << project
<<<<<<< HEAD
    project.backers << self
=======
    
>>>>>>> ad4471e1eea991ca552fd1d28867324d6e8f9199
  end

end