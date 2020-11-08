Rails.application.routes.draw do
  get 'foods/index'
  get 'foods/show'
  get 'foods/new',to: 'foods#new'
  post 'foods/new'
  get 'foods/create'
  get 'foods/edit'
  get 'foods/update'
  get 'foods/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
