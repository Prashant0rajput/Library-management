Rails.application.routes.draw do
  resources :books
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :students
  get 'home/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "home#index"

  get '/home/student_login' => "home#student"

  get '/home/admin' => "home#admin"

end

