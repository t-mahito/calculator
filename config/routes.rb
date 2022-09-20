Rails.application.routes.draw do
root to: "calc#index"

resources :calc ,only:[:index,:new,:create]
end
