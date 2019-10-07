Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :genres
  resources :artists
  put "/genre/:id/artist/:id/like" => "artists#update_likes"
end
