Rails.application.routes.draw do

  root 'movies#index'
  get  'show' => 'movies#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
