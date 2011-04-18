Rails.application.routes.draw do
  root :to => "home#index"
  mount Mithril::Engine => "/forum"
end
