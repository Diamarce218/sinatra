require 'sinatra'

get "/" do
  unless params[:nombre]
    "Hola desconocido!"
    "<h1>Hola desconocido!</h1>"
  else
    "Hola #{params[:nombre]}!"
    "<h1>Hola #{params[:nombre]}!<h1>"
  end
end