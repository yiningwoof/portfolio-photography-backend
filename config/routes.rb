Rails.application.routes.draw do
  # resources :photo_categories
  # resources :photo_category
  # resources :categories
  # resources :photos
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "api/v1/photos#index"

  namespace :api do
    namespace :v1 do
        get "photos/animals" => "photos#animals"
        get "photos/civilization" => "photos#civilization"
        get "photos/home" => "photos#home"
        get "photos/homed" => "photos#homed"
        get "photos/lights" => "photos#lights"
        get "photos/man_wild" => "photos#man_wild"
        get "photos/mountains" => "photos#mountains"
        get "photos/plants" => "photos#plants"
      # post "users/login" => "users#login"
      # get "users/login" => "users#login"
      # # resources :users, only: [:show]
      # resources :games
      # resources :sessions, only: [:create, :destroy]
      # root to:"static#home"
    end
  end
end
