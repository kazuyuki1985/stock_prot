Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "tasks/home"
  get "tasks/help"
  get "tasks/about"
  get "tasks/index"

  root 'tasks#index' # tasks#indexのページをrootページとして設定 
end
