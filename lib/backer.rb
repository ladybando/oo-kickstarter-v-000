require 'pry'
class Backer
  attr_accessor :name, :backed_projects

  def initialize(name)
    @backed_projects = []
    @name = name
  end

  def back_project(project)
    @backed_projects << project
    @backers << self
    binding.pry
  end

end
