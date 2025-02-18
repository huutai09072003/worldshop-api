# require "sidekiq/web"
# require 'sidekiq-scheduler/web'

# Sidekiq::Web.use ActionDispatch::Cookies
# Sidekiq::Web.use Rails.application.config.session_store, Rails.application.config.session_options

Rails.application.routes.draw do
  devise_for :users, path: "", defaults: { format: :json },
  controllers: {
    sessions: "users/sessions",
    registrations: "users/registrations",
    passwords: "users/passwords",
    confirmations: "users/confirmations"
  } do
  end
  resources :posts
end
