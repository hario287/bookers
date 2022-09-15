Rails.application.routes.draw do
  get 'books/new'
  get 'top' => 'homes#top'
  resources :books
  #booksコントローラreの同じ名前のアクションに紐づいてる
end
