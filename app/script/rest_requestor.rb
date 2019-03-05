require 'rest-client'


puts RestClient.get "http://localhost:3000/users"
puts RestClient.get "http://localhost:3000/users/new"
puts RestClient.get "http://localhost:3000/users/2"
puts RestClient.get "http://localhost:3000/users/3/edit"
puts RestClient.post "http://localhost:3000/users", ''
