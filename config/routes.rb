Rails.application.routes.draw do

  get 'todolists/new' #コントローラとアクションを書いていない場合はURLから勝手に判断される
  get 'top' => 'homes#top'
  post 'todolists' => 'todolists#create'

end
