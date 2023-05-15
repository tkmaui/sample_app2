class ListsController < ApplicationController
  def new
    @list = List.new
  end

  def index
    @lists - List.all
  end

  def show
  end

  def edit
  end
  
  private
  
  def list_params
    params.require(:list).permit(:title, :body)
  end
end
