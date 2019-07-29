Rails.application.routes.draw do
  # devise_for :users, :controllers => { omniauto_callbacks: 'user/omniauth_callbacks' }
  devise_for :users, :controllers => { omniauth_callbacks: 'user/omniauth_callbacks' }

  get 'homes/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'homes#index'
end
