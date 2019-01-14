Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new, :create, :edit]





patch 'posts/:id', to: 'posts#update'

@post.update(params.require(:post))

end
