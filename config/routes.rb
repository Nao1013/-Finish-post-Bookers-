Rails.application.routes.draw do
  get 'top' => 'books#top'
  post 'books/new'
  get 'books/index'
  get 'books/show'
  get 'books/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
