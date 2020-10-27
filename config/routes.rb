Rails.application.routes.draw do
  get 'gossip/gossip'
  get 'user/user'
  get '/' ,to: "static_pages#home"
  get 'team',to: "static_pages#team"
  get 'contact',to: "static_pages#contact"
  get 'gossip', to: "static_pages#gossip"
  get 'user', to: "static_pages#user"
  get 'welcome/:first_name', to: 'welcome#first_name'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
