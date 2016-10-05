Rails.application.routes.draw do
  resources :calendars

  root "calendars#index"
  get "auth/cronofy/callback" => "auth#auth_callback"
  get "logout" => "auth#logout"
end
