resources :authors, only: [:show, :index] do
  resources :posts, only: [:show, :index, :new, :edit]
end
