class FoodsController < ApplicationController
  def index
    @foods = Food.all
  end

  def show
  end

  def new
    @foods = Food.new
  end

  def create
    Food.create(food_params)
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def food_params
    params.require(:post).permit(:name, :price)
  end

end
