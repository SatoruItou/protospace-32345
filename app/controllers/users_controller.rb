class UsersController < ApplicationController

  def show
    @user = User.new
    @user = User.find(params[:id])
    @prototypes = @user.prototypes
  end
end
