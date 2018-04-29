class Backer
  attr_accessor :name, :backed_projects

  def initialize(name)
    @backed_projects = []
    @name = name
  end

  def back_project(project)
    @backed_projects << self.project
  #  @backers << self
  end

end
