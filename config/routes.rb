Rails.application.routes.draw do

root 'controller#action'

  get '/students', to:
  'student#index'
end
