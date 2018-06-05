Rails.application.routes.draw do
  get 'simple_pages/adam'
  get 'welcome/index'
  root 'welcome#index'
end
