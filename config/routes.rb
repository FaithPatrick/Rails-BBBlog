Rails.application.routes.draw do
  resources :people

  resources :fruits

  match 'taste_good', via: [:get], :to => 'fruits#taste'

  namespace :interface do
    get 'fruits/all'
  end
  root 'welcome#show'
end