Rails.application.routes.draw do
  get 'msgboard', to: 'msgboard#index'
  post 'msgboard', to: 'msgboard#index'
  get 'msgboard/index'
  post 'msgboard/index'
  get 'msgboard/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'hello/index'
  get 'hello/other'
  get 'hello', to: 'hello#index'
  post 'hello', to: 'hello#index'
  post 'hello/index'
end
