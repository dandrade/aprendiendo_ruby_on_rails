Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'home#index'
  get '/registro' => 'registration#new', as: :signup
  post '/registro' => 'registration#create', as: :registration

end
