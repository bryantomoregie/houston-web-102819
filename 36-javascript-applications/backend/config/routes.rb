Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  post('/user', { to: 'users#get_user' })

  resources(:tickets)
  # get('/tickets', { to: 'tickets#index' })

end
