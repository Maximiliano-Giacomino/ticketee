class ProjectsController < ApplicationController
  def index
  end

  def new
    @project = Project.new # with this, the new action will create a new Project instance. TODO: create project model
  end
end
