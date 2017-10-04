Rails.application.routes.draw do
  root 'number_converter#index'
  post  '/' => 'number_converter#index'
  get '/base/:id' => 'base#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
