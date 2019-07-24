Rails.application.routes.draw do

  root to: 'application#index'
  get '/welcome', to:'welcome#index'
end