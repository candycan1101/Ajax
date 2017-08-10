Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get "/jquery-1" => "pages#query_1"
get "/jquery-2" => "pages#query_2"
get "/jquery-3" => "pages#query_3"
get "/jquery-4" => "pages#query_4"
get "/jquery-5" => "pages#query_5"

root "pages#jquery_1"

end
