ActionController::Routing::Routes.draw do |map|
  map.resources :surveys

  map.namespace(:admin, :path_prefix => 'refinery') do |admin|
    admin.resources :surveys, :collection => {:update_positions => :post}
  end
end
