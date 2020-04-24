Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students do
  end

  resources :activate_student, only: :show, to: 'activate_student#activate'
  

end
