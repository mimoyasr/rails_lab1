Rails.application.routes.draw do
  resources :users do 
    #/users/male 
    collection do 
      get:male
    end
    #users/:id/male
    # member do
    #   get:male
    # end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
