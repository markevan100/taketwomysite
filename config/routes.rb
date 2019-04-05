Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    root to: 'welcome#home'
    get 'welcome/connect', to: 'welcome#connect'
    get 'projects/index', to: 'projects#index'
    get 'projects/js', to: 'projects#js'
    get 'projects/rails', to: 'projects#rails'
end
