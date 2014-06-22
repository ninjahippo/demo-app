DemoApp::Application.routes.draw do
  match '/:slug' => 'ninjahippo#show'
  root :to => 'ninjahippo#show'
end
