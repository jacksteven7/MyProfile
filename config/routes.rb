Rails.application.routes.draw do
  

  resources :page do
  	collection do 
    	get :about
    	get :project
  	end
  end
  


  root "page#index"
end
