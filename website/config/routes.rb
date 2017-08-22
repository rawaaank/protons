Rails.application.routes.draw do
  get 'main/gallery_2'

  get 'main/robotics'

  get 'main/index'

  get 'main/gallery'

    get 'main/index'
    root 'main#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
