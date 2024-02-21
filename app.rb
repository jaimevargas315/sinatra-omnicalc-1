require "sinatra"
require "sinatra/reloader"

get("/") do
  "
  <h1>Welcome to your Sinatra App!</h1>
  <p>Define some routes in app.rb</p>
  "
end

get("/square/new") do

  erb(:square)
end

get("/square/square_results")do

  erb(:square_results)
end

get("/square_root/new") do

  erb(:square_root)
end

get("/square_root/square_root_results") do

  erb(:square_root_results)
end

get("/random/new") do

  erb(:random)
end

get("/random/random_results") do

  erb(:random_results)
end

get("/payment/new") do

  erb(:payment)
end

get("/payment/payment_results") do

  erb(:payment_results)
end
