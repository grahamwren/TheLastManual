Rails.application.routes.draw do
  	root to: 'pages#main"
	
	get 'catch_all/index'

  	get '*path', to: 'shared#404'
end
