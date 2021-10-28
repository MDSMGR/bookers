Rails.application.routes.draw do
  get 'books/new'
  root to: 'homes#top'
  resources :books 
  get 'book/:id' => 'books#show'
  get 'edit_book/:id/edit' => 'books#edit'
  get 'book/:id' => 'books#update' 
  delete 'books/:id'=> 'books#destroy'
end
