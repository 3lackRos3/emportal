class UserController < ApplicationController
	
  def create
  	@user = User.new(user_params)
  	respond_to do |format|
  		format.html { redirect_to @person, notice: 'User Created'}
  	end

  end

  def new
    @user = User.new
  end

  private

  def user_params
     params.require(:user).permit(:email,:password,:password_confirmation)
  end
end
