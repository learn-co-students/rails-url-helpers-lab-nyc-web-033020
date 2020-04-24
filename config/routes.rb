Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # get '/students', to: 'students#index'

  # get "/", to: 'application#welcome'

  get '/students/:id/activate', to: 'students#activate', as: 'activate_student'

  resources :students, only: [:index, :show]

end
