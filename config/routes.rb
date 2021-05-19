Rails.application.routes.draw do
  root 'articles#index', as: 'home'

  get '/articles' => 'articles#index'
  get '/articles/new' => 'articles#new'
  get '/articles/:id' => 'articles#show', as: 'article_show'
  get '/articles/update/:id' => 'articles#edit', as: 'article_edit'
  put '/articles/:id' => 'articles#update', as: 'article_update'
  delete '/articles/:id' => 'articles#delete', as: 'article_delete'
  post '/articles' => 'articles#create', as: 'article_create'

end
