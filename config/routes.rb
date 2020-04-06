Rails.application.routes.draw do

  get 'todolists/new' #コントローラとアクションを書いていない場合はURLから勝手に判断される
  get 'top' => 'homes#top'
  post 'todolists' => 'todolists#create'
  get 'todolists' => 'todolists#index'
  get 'todolists/:id' => 'todolists#show', as: 'todolist'

end
