Rails.application.routes.draw do
  devise_for :users
  get 'users/sign_in'
  get 'users/sign_out'
  get 'customer/home'
  root 'customer#home'
end
