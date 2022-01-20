Rails.application.routes.draw do

root 'chatroom#index'
get 'login', to: 'sessions#new'
post 'login', to:'sessions#create'
delete 'logout', to: 'sessions#destroy'
resources :messages
end
