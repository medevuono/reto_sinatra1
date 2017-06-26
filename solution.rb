require "sinatra.rb"

# get "/" do
#   unless params[:nombre]
#     <<-HTML
#       <h1>Hola desconocido!</h1>
#     HTML
#   else
#     if params[:name].empty?
#       <<-HTML
#         <h1>Hola desconocido!</h1>
#       HTML
#     else
#       <<-HTML 
#         <h1>Hola #{params[:nombre]}!</h1>
#       HTML
#     end    
#   end
# end

get "/makers/juan" do 
  "Hola Juan!"  
end
