Rails.application.routes.draw do
  root 'top#index'
  get 'company/show' => 'company#show'
  get 'test',to:'top#test'
end
