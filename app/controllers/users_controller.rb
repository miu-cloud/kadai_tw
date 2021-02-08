class UsersController < ApplicationController
  def index
  end

  def new
    @user = User.new
  end
  def create
    Blog.create(content:params[:users][:content])
  end
end
