require 'rest-client'

puts RestClient.get("http://localhost:3001/users")
puts RestClient.get("http://localhost:3001/users/new")
puts RestClient.get("http://localhost:3001/users/2")
puts RestClient.get("http://localhost:3001/users/3/edit")
puts RestClient.post("http://localhost:3001/users", "")
