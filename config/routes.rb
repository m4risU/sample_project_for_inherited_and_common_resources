SampleProjectForInheritedAndCommonResources::Application.routes.draw do

  devise_for :users
  root :to => "stores#index"
  resources :books


  namespace :user do
    resources :books
  end

  resources :stores do
    resources :books
  end

end
