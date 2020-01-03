Rails.application.routes.draw do
  resources :reviews
  resources :movies
  scope '/api' do
    resources :api_reviews
    resources :api_movies
  end
end
