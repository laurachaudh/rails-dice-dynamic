Rails.application.routes.draw do
  get("/dice/:number_of_dice/:how_many_sides", { :controller => "fruit", :action => "apple" })
  get("/", {:controller => "fruit", :action => "kiwi"})
end
