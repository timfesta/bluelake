Rails.application.routes.draw do
 
 root 'welcome#index'

 get 'office' => 'projects#office'
 get 'test' => 'projects#test'
 resources :projects
 
end
