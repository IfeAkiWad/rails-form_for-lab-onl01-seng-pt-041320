Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :school_classes, only: [:new, :create, :edit, :show, :update]
  get 'school_classes/:id/edit', to: 'school_classes#edit'
  
  resources :students, only: [:new, :create, :edit, :show, :update]
  get 'students/:id/edit', to: 'students#edit'
end
