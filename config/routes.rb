Rails.application.routes.draw do
  resources :lists, only: %i[index show new create]
  resources :bookmarks, only: %i[new create destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
