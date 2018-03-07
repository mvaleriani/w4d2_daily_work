class CatsController < ApplicationController


  def index
    @cats = Cat.all
    render :index
  end

  def method_name

  end

  def create

  end

  def show

    @cat = Cat.find(cat_params[:id])
    render :show 

  end

  def edit

  end

  def update

  end

  def destroy

  end

  private

  def cat_params
     params.require(:cat).permit(:color, :name, :birth_date, :sex, :description)
  end


end
