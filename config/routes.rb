Picmarks5::Application.routes.draw do

  get   '/pictures', :controller => 'pictures', :action => 'index', :as => :pictures

  post  '/pictures',      :controller => 'pictures', :action => 'create', :as => :pictures
  get   '/pictures/new',  :controller => 'pictures', :action => 'new',    :as => :new_picture
  
  get   '/pictures/:id', :controller => 'pictures', :action => 'show', :as => :picture
  delete  '/pictures/:id',      :controller => 'pictures', :action => 'destroy',  :as => :picture
  put     '/pictures/:id',      :controller => 'pictures', :action => 'update',   :as => :update 
  get     '/pictures/:id/edit', :controller => 'pictures', :action => 'edit',     :as => :edit_picture    

end
  