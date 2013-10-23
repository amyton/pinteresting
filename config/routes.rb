Pinteresting::Application.routes.draw do
  # the root of your site will direct you to "pages/home"
  # "pages" is the controller
  # "home" is an action in the pages_controller
  # this creates "root_path"
  root "pages#home"

  # "about" is the action in the pages_controller
  # go to "pages" controller, then go to "about" action
  # get "about" creates "about_path" to use in erb
  get "about" => "pages#about"
end

