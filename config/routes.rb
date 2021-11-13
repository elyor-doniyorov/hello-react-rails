Rails.application.routes.draw do
  # root 'pages#index'
  namespace :api do
    resources :salutes, only: [:index, :show] do
    end
  end
end
