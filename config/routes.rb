Rails.application.routes.draw do
  get 'books/new'
  get 'top' => 'homes#top'
  get 'books' => 'books#index'
  post 'books' => 'books#create'
  resources :books
  #booksコントローラの同じ名前のアクションに紐づいてる
end
