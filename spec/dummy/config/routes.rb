Rails.application.routes.draw do
  devise_for :users

  root :to => "home#index"
  mount Mithril::Engine => "/forum"
end
