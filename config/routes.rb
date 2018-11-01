Rails.application.routes.draw do
  resources :cocktails, :ingredients, :doses

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
