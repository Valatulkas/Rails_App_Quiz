Rails.application.routes.draw do
  get '/jobs', to: 'jobs#index'
  post '/jobs', to: 'jobs#create'
  get '/jobs/:id', to: 'jobs#index'
  #should this last one be 'jobs#show' instead??
end
