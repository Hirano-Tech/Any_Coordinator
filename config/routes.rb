Rails.application.routes.draw do
  devise_for :users
    # gem 'devise' で使用できるルーティングを定義する。

  # [HTTPメソッド] '[URIパターン]', to: '[コントローラー名]#[アクション名]'
  root to: 'application#index'
    # root to: 'コントローラー名#アクション名'
    # resources 7つのアクション, only: [:index, :new, :create, :show, :edit, :update, :destroy]
end