Rails.application.routes.draw do
  resources :achievements, only: %i[new create show]
  root to: 'welcome#index'
end
