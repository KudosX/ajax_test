Rails.application.routes.draw do

  devise_for :users, controllers: {registrations: 'users/registrations'} #, only: [:new, :create, :destroy]

  root 'static_pages#index'

  get 'static_pages/about'

  get 'static_pages/faq'

  get 'static_pages/contact'

end
