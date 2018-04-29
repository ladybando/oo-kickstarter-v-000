require 'pry'
class Backer
  attr_accessor :name, :backed_projects

  def initialize(name)
    @backed_projects = []
    @name = name
  end

  def back_project(project)
    @backed_projects << project
    @backed_projects << Project.add_backer(backer)
    binding.pry
  end

end
