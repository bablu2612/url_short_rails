Rails.application.routes.draw do
  resources :links
  get '/s/:slug', to: 'links#redirect_to_other', as: :redirect_to_other

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
