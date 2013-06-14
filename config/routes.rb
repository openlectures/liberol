Liberol::Application.routes.draw do
  namespace :api, defaults: {format: :json} do
    resources :subjects
  end
end
