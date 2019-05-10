Rails.application.routes.draw do

  namespace :api do
    get "/params" => "params#caps"
    get "/params/:message" => "params#caps"
    post "/params" => "params#caps"

  end
end
