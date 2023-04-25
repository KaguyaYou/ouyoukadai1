Rails.application.routes.draw do
  resources :book
  root to:"homes#top"
end
