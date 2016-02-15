Rails.application.routes.draw do
  devise_for :users
  root 'top#index'
  get 'company/show' => 'company#show'
  get 'test',to:'top#test'
end
