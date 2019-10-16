Rails.application.routes.draw do
  root 'pages#home';

  resources :users, path: 'registration'
end
