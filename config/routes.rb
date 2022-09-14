Rails.application.routes.draw do
  get 'top' => 'homes#top'
  get 'books' => 'books#top'
  resources :lists
  #listsコントローラの同じ名前のアクションに紐づいてる
end
