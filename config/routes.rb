Rails.application.routes.draw do
  devise_for :members
  get '/' => "pages#home"
end
