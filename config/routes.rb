Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # TODO: Роути з необов*язковий параметер і аліас
  get 'main', to: 'home#main', page: 'main', as: 'main_page'

  root 'home#index'
end
