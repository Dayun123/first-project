Rails.application.routes.draw do
  # For details on the DSL (domain specific language) available within this file, 
  # see http://guides.rubyonrails.org/routing.html
  get 'welcome/coolpage'
  root 'welcome#coolpage'
end
