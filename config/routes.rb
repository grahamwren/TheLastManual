Rails.application.routes.draw do
  get 'catch_all/index'

  get '*path', to: 'shared#404'
end
