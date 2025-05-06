Rails.application.routes.draw do
  resources :users, only: [:new, :create, :edit, :update]
  
  # Add this line to set the default page
  root 'users#new'
end
