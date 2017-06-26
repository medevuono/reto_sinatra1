require "sinatra.rb"

get "/" do
  unless params[:name]
    "Hola desconocido!"
  else
    if params[:name].empty?
      "Hola desconocido!"
    else
      "Hola #{params[:name]}!"
    end    
  end
end
