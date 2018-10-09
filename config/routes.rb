Rails.application.routes.draw do
  namespace :client do
  get 'articles' => 'articles#index'
  post 'articles/:id' => 'articles#show'
  post 'articles' => 'articles#create'
  patch 'articles/:id' => 'articles#update'
  delete 'articles/:id' => 'articles#destroy'


  get 'users' => 'users#index'
  post 'users' => 'users#create'
  get  'users/:id' => 'users#show'
  patch 'users/:id' => 'users#update'
  delete 'users/:id' => 'users#destroy'
  end
end
