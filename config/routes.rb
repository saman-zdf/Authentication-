Rails.application.routes.draw do
  root'pages#home'
  get 'pages/restricted'
end
