Rails.application.routes.draw do
  resources :reviews
  root 'home#index'

  get '/', to: 'home#index'
  get '/about-us', to: 'home#about_us'
  get '/write-a-review', to: 'home#write_a_review'
  get '/archive', to: 'home#archive'
  get '/winners', to: 'home#winners'
  get '/contact', to: 'home#contact'
  get '/faq', to: 'home#faq'

end
