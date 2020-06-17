Rails.application.routes.draw do
  # [HTTPメソッド] '[URIパターン]', to: '[コントローラー名]#[アクション名]'

  devise_for :users
    # gem 'devise' で使用できるルーティングを定義する。

  root to: 'application#index'
    # root to: 'コントローラー名#アクション名'
    # get '/', to: '[コントローラー名]#[アクション名]' で表示されるトップページ

  resources :application, only: [:index]
    # resources 7つのアクション, only: [:index, :new, :create, :show, :edit, :update, :destroy]
end