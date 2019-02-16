Rails.application.routes.draw do
  resources :portfolios
  get 'posts/home'

end
