Rails.application.routes.draw do
   
  # http verb "/path", to:"controller#action", as:"prefix"
  # get "/", to:"pages#home", as:"root"
#  alternate syntax
  root "pages#home"

  get "/pages/:names", to:"pages#home", as:"data"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
