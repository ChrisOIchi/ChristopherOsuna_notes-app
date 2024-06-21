Rails.application.routes.draw do
  resources :notes do
    collection do
      get 'search'
    end
  end
  root to: redirect("notes")
end

