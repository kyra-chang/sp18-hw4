class TodosController < ApplicationController
	def new
		@new_todo = Todo.new
	end

	def create
	    @new_todo = Todo.create(todo_params)
	    redirect_to root_path
  	end

  	private

  	def todo_params
      params.require(:todo).permit(:tasks, :finished)
    end
end
