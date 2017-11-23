Rails.application.routes.draw do
  root 'welcome#show'
  resources :fruits

  match 'taste_good', via: [:get], :to => 'fruits#taste'

  namespace :interface do
    get 'fruits/all'
  end
end