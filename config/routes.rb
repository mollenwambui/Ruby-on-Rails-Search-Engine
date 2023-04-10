Blog::Application.routes.draw do

  mount ActiveAnalytics::Engine, at: "analytics"
  resources :articles
  get 'search', to: 'search#search'
  root to: "search#search"
end