class HomeController < ApplicationController
  def index
  end

  def todos
    @todos = TblTodo.all
  end
end
