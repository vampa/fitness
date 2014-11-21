Rails.application.routes.draw do
  root 'application#landing'

  #user zone
  scope 'u' do 
    get "dash" => "users#dash", :as => :dash
    get "cal" => "users#cal", :as => :cal
    get "growth" => "users#growth", :as => :growth
  end
end
