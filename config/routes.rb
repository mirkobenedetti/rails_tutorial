Rails.application.routes.draw do
  get 'article/create'
  post 'article/create'
  get 'article/view/:id', to: 'article#view'
  get 'article/show'
  get 'article/delete/:id', to: 'article#delete'
  get 'article/update/:id', to: 'article#update'
  post 'article/update/:id', to: 'article#update'
end
