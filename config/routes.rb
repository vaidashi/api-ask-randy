Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :api do
    namespace :v1 do
      namespace :chat do
        get "/post_chat", to: "chat_controller#create"
      end
    end
  end 
end
