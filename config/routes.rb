Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # verb "url" => "name_of_controller#name_of_action"
  root "movies#index"
  resources :movies
end
