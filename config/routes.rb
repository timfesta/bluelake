Rails.application.routes.draw do
 
 root 'welcome#index'

 get 'office' => 'projects#office'
 get 'test' => 'projects#test'
 get 'hvac' => 'projects#hvac'
 get 'framing' => 'projects#framing'

 resources :projects
 
end
