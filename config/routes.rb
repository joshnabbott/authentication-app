ActionController::Routing::Routes.draw do |map|
  map.resource :account, :controller => 'users'
  map.resource :user_session
  map.resources :users
  map.root :controller => 'user_sessions', :action => 'new'
end
