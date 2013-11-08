AbshirAmberreReservesterf13::Application.routes.draw do
  resources(:restaurants)
  resources(:users)





 root 'restaurants#index'

end
