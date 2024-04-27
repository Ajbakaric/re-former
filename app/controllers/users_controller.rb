class UsersController < ApplicationController
    def new
      @user = User.new
    end
  
    def create
      # Use the user_params method to permit and require the proper fields
      @user = User.new(user_params)
      
      if @user.save
        redirect_to new_user_path, notice: 'User created successfully.'
      else
        render :new
      end
    end
  
    private
  
    def user_params
      params.require(:user).permit(:username, :email, :password)
    end
  end
  