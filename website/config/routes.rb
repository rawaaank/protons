Rails.application.routes.draw do
  devise_for :users
  get 'main/gallery_3'

  get 'main/gallery_4'

  get 'main/automation'

  get 'main/programming'

  get 'main/joinus'

  get 'main/gallery_2'

  get 'main/robotics'

  get 'main/index'

  get 'main/gallery'



    root 'main#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
