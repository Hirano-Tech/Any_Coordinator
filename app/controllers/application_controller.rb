class ApplicationController < ActionController::Base
  # before_action :authenticate_user!
  # before_action :configure_permitted_parameters, if: :devise_controller?
    # Devise のフォームで、"E-Mail" と "パスワード" 以外のカラムから入力された値を取得したい時は、ストロングパラメータを記述する。

  def index
  end

  # protected
  # def configure_permitted_parameters
    # devise_parameter_sanitizer.permit(:sign_up, keys: [:name, :phone])
  # end
end