Rails.application.routes.draw do
  devise_for :installs
  mount Ckeditor::Engine => '/ckeditor'
	root to: "posts#index"

	resources :posts
end
