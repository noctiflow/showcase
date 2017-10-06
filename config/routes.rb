Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get('/font', { to: 'font#index' })
  get('/image', { to: 'image#index' })
  get('/icon', { to: 'icon#index' })
  get('/button', { to: 'button#index' })
  get('/profile', { to: 'profile#index' })

  root 'home#index'
end
