class UsersController < ApplicationController

  def new
    @title = "Sign Up!"
  end

  def show
    @user = User.find(params[:id])
  end

  def index
  end

end
