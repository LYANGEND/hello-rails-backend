# frozen_string_literal: true

Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get '/greeting', to: 'greetings#index'
    end
  end
  root 'api/v1/greetings#index'
end
