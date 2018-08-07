class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    @show_task = Task.find(params[:id])
  end

  def new
    @task = Task.new
  end

  def create
    @task.details
  end
end
