Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get("/add", { :controller => "application", :action => "blank_add" })
  get("/wizard_add", { :controller => "application", :action => "magic_add" })

  get("/subtract", { :controller => "application", :action => "blank_sub" })
  get("/wizard_subtract", { :controller => "application", :action => "magic_subtract" })
end
