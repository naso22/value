Rails.application.routes.draw do
  devise_for :users
  as :user do
    get '/users/sign_out', to: 'devise/sessions#destroy'
  end
  resources :tasks
  get '', to: 'tasks#index'
end
