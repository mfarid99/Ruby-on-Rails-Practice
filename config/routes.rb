Rails.application.routes.draw do
root 'home#index'

get '/about' => 'home#about'
get '/sexy' => 'home#sexy'

# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
