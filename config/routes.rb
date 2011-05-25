SunspotBlog::Application.routes.draw do
  resources :posts, :only => [ :index, :show] do
    collection do 
      get 'search'
    end
  end
end
