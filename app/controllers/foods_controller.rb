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
    Food.create!(name: item_params[:name], price: item_params[:price], user_id: current_user.id)
  end

  def edit
  end

  def update
  end

  def destroy
  end

end
