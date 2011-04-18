Rails.application.routes.draw do

  mount Mithril::Engine => "/forum"
end
