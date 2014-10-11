Rails.application.routes.draw do
  scope '/world' do
    root to: 'visitors#index'
    devise_for :users
    resources :users
  end
end
