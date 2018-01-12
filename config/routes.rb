Rails.application.routes.draw do

root 'managers#index'

resources :managers

end
