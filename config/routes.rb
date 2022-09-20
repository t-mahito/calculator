Rails.application.routes.draw do
root to: "calc#index"

resources :calc ,only:[:index,:new,:create] do
  collection do
    get "main"
  end
 end
end