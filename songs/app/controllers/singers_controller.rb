class SingersController < ApplicationController
  def index
    @singers = Singer.all
  end

  def show
    @singer = Singer.find(params[:id])
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
