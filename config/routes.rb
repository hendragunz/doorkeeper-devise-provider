Rails.application.routes.draw do
  use_doorkeeper
  devise_for :users

  namespace :api do
    namespace :v1 do
      resources :users, only: [:index]
      resource  :credential, controller: 'credential', only: [:show]
    end
  end
end
