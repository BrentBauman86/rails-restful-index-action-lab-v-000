Rails.application.routes.draw do

root 'student#index'

  get '/students', to:
  'student#index'
end
