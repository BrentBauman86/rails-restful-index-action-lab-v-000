Rails.application.routes.draw do

root 'controller#action'

  get '/students', to:
  'student#to_s'
end
