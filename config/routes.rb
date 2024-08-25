Rails.application.routes.draw do
  # root to: "homes#top"

# ↑でアプケ開いた時にtop画面になるはず
# resources :books
# ↑でルーティングすべておっけーのはず
  get 'books/new'
  get 'books/index'
  get 'books/show'
  get 'books/edit'

  get '/top' => 'homes#top'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
