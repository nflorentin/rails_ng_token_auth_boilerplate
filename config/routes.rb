Rails.application.routes.draw do
  mount_devise_token_auth_for 'User', at: '/auth'
  get 'apps/ng_app', to: 'apps#ng_app', path: '/', as: 'ng_app'
  root 'apps#ng_app'
end
