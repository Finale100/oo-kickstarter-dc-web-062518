require 'project.rb'
class Backer

  attr_accessor :backed_projects, :name, :title

  def initialize(name)
    @backed_projects = []
    @name = name
    @title = title
  end

  def back_project(project)
    @backed_projects << project
    project.backers << self
  end

end
