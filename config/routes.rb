Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'homes#top'
  
  devise_for :contributors, controllers: {
    sessions: 'contributors/sessions',
    passwords: 'contributors/passwords',
    registrations: 'contributors/registrations'
  }

  devise_for :recipients, controllers: {
    sessions: 'recipients/sessions',
    passwords: 'recipients/passwords',
    registrations: 'recipients/registrations'
  }
end
