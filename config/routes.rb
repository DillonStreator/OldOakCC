Rails.application.routes.draw do
  devise_for :employees
  devise_for :members
  get '/' => "pages#home"
end
