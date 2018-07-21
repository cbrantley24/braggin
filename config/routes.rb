Rails.application.routes.draw do
    root 'main#home'

    get 'home' => 'main#home'
    get 'learn' => 'main#learn'
    get 'profile/new/' => 'main#profile'
    get 'profile/setup/' => 'main#profile2'
    get 'profile/complete/' => 'main#profile3'
    get 'login' => 'main#login'
    get 'forgot_password' => 'main#fpassword'
    get 'spots/los-angeles/' => 'spots#index'
    get 'spots/los-angeles/:id' => 'spots#show'

    resources :spots
    resources :videos
end
