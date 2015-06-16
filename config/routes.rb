Txter::Application.routes.draw do
  get "/alive.txt", to: 'alive#index'
end
