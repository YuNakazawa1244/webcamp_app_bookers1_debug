Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books
  
  #以下追記
  root "homes#top"
  #ここまで追記

end
