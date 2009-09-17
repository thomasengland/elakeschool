ActionController::Routing::Routes.draw do |map|
  # The priority is based upon order of creation: first created -> highest priority.

  # Sample of regular route:
  #   map.connect 'products/:id', :controller => 'catalog', :action => 'view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   map.purchase 'products/:id/purchase', :controller => 'catalog', :action => 'purchase'
  # This route can be invoked with purchase_url(:id => product.id)
  map.root :controller => 'static', :action => 'index'
  map.pmessage '/pmessage', :controller => 'static', :action => 'pmessage'
  map.calendar '/calendar', :controller => 'static', :action => 'calendar'
  map.library '/library',   :controller => 'static', :action => 'library'
  map.scc     '/scc',       :controller => 'static', :action => 'scc'
  map.pta     '/pta',       :controller => 'static', :action => 'pta'
  map.curriculum '/curriculum',       :controller => 'static', :action => 'curriculum'
  map.preschool     '/preschool',     :controller => 'static', :action => 'preschool'
  map.kindergarten  '/kindergarten',  :controller => 'static', :action => 'kindergarten'
  map.grade1     '/grade1', :controller => 'static', :action => 'grade1'
  map.grade2     '/grade2', :controller => 'static', :action => 'grade2'
  map.grade3     '/grade3', :controller => 'static', :action => 'grade3'
  map.grade3la    '/grade3la', :controller => 'static', :action => 'grade3la'
  map.grade3health    '/grade3health', :controller => 'static', :action => 'grade3health'
  map.grade3math    '/grade3math', :controller => 'static', :action => 'grade3math'
  map.grade3ss    '/grade3socialstudies', :controller => 'static', :action => 'grade3ss'
  map.grade3science    '/grade3science', :controller => 'static', :action => 'grade3science'
  map.grade4     '/grade4', :controller => 'static', :action => 'grade4'
  map.grade5     '/grade5', :controller => 'static', :action => 'grade5'
  map.grade6     '/grade6', :controller => 'static', :action => 'grade6'
  map.schedule '/schedule', :controller => 'static', :action => 'schedule'
  map.lunchmenu '/lunchmenu', :controller => 'static', :action => 'lunchmenu'
  map.staff '/staff',       :controller => 'static', :action => 'staff'
  map.schoolbookmarks '/schoolbookmarks', :controller => 'static', :action => 'schoolbookmarks'
  map.missionstatement '/missionstatement', :controller => 'static', :action => 'missionstatement'
  map.reports '/reports', :controller => 'static', :action => 'reports'
  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   map.resources :products

  # Sample resource route with options:
  #   map.resources :products, :member => { :short => :get, :toggle => :post }, :collection => { :sold => :get }

  # Sample resource route with sub-resources:
  #   map.resources :products, :has_many => [ :comments, :sales ], :has_one => :seller
  
  # Sample resource route with more complex sub-resources
  #   map.resources :products do |products|
  #     products.resources :comments
  #     products.resources :sales, :collection => { :recent => :get }
  #   end

  # Sample resource route within a namespace:
  #   map.namespace :admin do |admin|
  #     # Directs /admin/products/* to Admin::ProductsController (app/controllers/admin/products_controller.rb)
  #     admin.resources :products
  #   end

  # You can have the root of your site routed with map.root -- just remember to delete public/index.html.
  # map.root :controller => "welcome"

  # See how all your routes lay out with "rake routes"

  # Install the default routes as the lowest priority.
  # Note: These default routes make all actions in every controller accessible via GET requests. You should
  # consider removing the them or commenting them out if you're using named routes and resources.
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
