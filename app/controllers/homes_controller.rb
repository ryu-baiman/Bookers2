class HomesController < ApplicationController
  def top
  end

  def create
    @user = User.find(params[:id])
  end

  def about
  end
end
