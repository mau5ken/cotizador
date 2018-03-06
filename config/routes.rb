Rails.application.routes.draw do
  resources :invoices
  root 'static_pages#home'
end
