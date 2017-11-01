Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants, only: [:new, :index, :create, :show] do
    resources :reviews, only: [ :new, :create ]
    collection do

    end

    member do

    end
  end
end
