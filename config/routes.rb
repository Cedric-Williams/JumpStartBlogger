Rails.application.routes.draw do
  get 'welcome/index'

  resources :articles do
  	resources :comments
  end
<<<<<<< HEAD
  resources :tags
=======

>>>>>>> 1df67ef37c1166f17792f5db46c2fea5809464b1

  root 'welcome#index'
  
  def delete
  end
end
