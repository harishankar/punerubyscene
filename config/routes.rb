ActionController::Routing::Routes.draw do |map|

  map.resources :companies
  map.root :controller => "comapnies"

end
