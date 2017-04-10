Rails.application.routes.draw do
  root 'views#songs'
  resources :songs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
