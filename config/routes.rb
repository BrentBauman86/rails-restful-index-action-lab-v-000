Rails.application.routes.draw do
  get '/students', to:
  'student#to_s'
end
