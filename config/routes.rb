Rails.application.routes.draw do
  root to: 'homes#top'

  get 'books/new'
  get 'top' => 'homes#top'
  resources :books
  #booksコントローラreの同じ名前のアクションに紐づいてる

end
