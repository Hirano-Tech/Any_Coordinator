class AnyCoordinatorController < ApplicationController
  def index
  end
end




  # before_action :current_user
  # before_action :forbid_login_user, {only: [:login, :login_form, :register_form]}

  # def login_form
  # end

  # def login
    # @user = User.find_by(email: params[:email], password: params[:password])
    # if @user
      # session[:user_id] = @user.id
      # redirect_to("/")
    # else
      # @error_message = "※ メールアドレス 又は パスワードが異なります。※"
      # @email = params[:email]
      # @password = params[:password]
      # render action: :login_form
    # end
  # end

  # def register_form
  # end

  # def register
    # @user = User.new
  # end

  # def logout
    # session[:user_id] = nil
    # redirect_to("/")
  # end

  # def current_user
    # @current_user = User.find_by(id: session[:user_id])
  # end

  # def forbid_login_user
    # if @current_user
      # redirect_to("/")
    # end
  # end
