Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 
  # NOTICE: we are leaving off the show because we'll just list htem all on a single page that will also serve as a form to create, update, and/or destroy settings
  resources :settings, except: [:show, :new, :edit]
end
