Cookbook::Application.routes.draw do
	resources :contributors
	resources :recipes do
    resources :stars
  end
  resources :tags
	root :to => 'recipes#index'
 # match('contributors', {:via => :get, :to => 'contributors#index'})
 # match('contributors/new', {:via => :get, :to => 'contributors#new'})
 # match('contributors', {:via => :post, :to => 'contributors#create'})
 # match('contributors/:id', {:via => :get, :to => 'contributors#show'})
 # match('contributors/:id/edit', {:via => :get, :to => 'contributors#edit'})
 # match('contributors/:id', {:via => [:patch, :put], :to => 'contributors#update'})
 # match('contributors/:id', {:via => :delete, :to => 'contributors#destroy'})

 # match('/', {:via => :get, :to => 'recipes#index'})
 # match('recipes', {:via => :get, :to => 'recipes#index'})
 # match('recipes/new', {via: :get, to: 'recipes#new'})
 # match('recipes', {via: :post, to: 'recipes#create'})
 # match('recipes/:id', {via: :get, to: 'recipes#show'})
 # match('recipes/:id/edit', {via: :get, to: 'recipes#edit'})
 # match('recipes/:id', {via: [:patch, :put], to: 'recipes#update'})
 # match('recipes/:id', {via: :delete, to: 'recipes#destroy'})
end
