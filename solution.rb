require "sinatra.rb"

get "/" do
  unless params[:name]
    <<-HTML
      <h1>Hola desconocido!</h1>
    HTML
  else
    if params[:name].empty?
      <<-HTML
        <h1>Hola desconocido!</h1>
      HTML
    else
      <<-HTML 
        <h1>"Hola #{params[:name]}!"</h1>
      HTML
    end    
  end
end
