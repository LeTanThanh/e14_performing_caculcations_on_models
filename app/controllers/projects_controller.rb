class ProjectsController < ApplicationController
  def index
    @projects = Project.all
  end

  def show
    @project = Project.find_by id: params[:id]
    @tasks = @project.tasks
  end
end
