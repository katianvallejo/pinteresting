Rails.application.routes.draw do
  root 'page#home'

  get 'about' => 'page/about'
end
