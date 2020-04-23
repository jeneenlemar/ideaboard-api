Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :ideas  
    end
  end
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
end
