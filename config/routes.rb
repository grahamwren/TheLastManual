Rails.application.routes.draw do
  get 'catch_all/index'

  get '*path', to: 'catch_all#index'
end
