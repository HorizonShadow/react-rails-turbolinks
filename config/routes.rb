Rails.application.routes.draw do
  root to: 'example#example'
  get '/two', to: 'example#two'# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
