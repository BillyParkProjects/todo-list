class TasksController < ApplicationController
	def index
		@tasks = Task.all
	end

	def new
    @task = Task.new
  end
  
  def create
    @task = Task.new(task_params) 
    if @task.save 
      redirect_to '/todo' 
    else 
      render 'new' 
    end 
end
    def task_params
    	params.require(:task).permit(:name, :description)
    end

end
