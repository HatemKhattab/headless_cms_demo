Rails.application.routes.draw do
  root 'welcome#index'

  resources :contentful_users
  get 'story_blok', controller: 'story_blok', action: :index
end
