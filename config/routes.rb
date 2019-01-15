Rails.application.routes.draw do
  resources :ducks, only: [:index, :show, :new, :create, :edit, :update]
  resources :students, only: [:index, :show, :new, :create, :edit, :update]
  delete '/students/:id/delete', to: 'students#destroy', as: 'destroy_student'
  delete '/ducks/:id/delete', to: 'ducks#destroy', as: 'destroy_duck'
end
