# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb
profile = { 
"name" => "Ben", 
"location" => "Chicago", 
"status" => "Teaching"
}
puts profile

# Hashes are lists of *key-value pairs*

# Accessing data from the hash
name = profile["name"]
puts "Hello, #{name}"

profile["age"] = 44

#puts profile
profile["name"] = "Ben"
puts profile

# More Complex Hashes
profile["location"] = {"city" => "Chicago", "state" => "IL" }
puts profile

puts profile["location"]["state"]

timeline = [ 
  {"status" => "Teaching", "occurred_at" => "8:30pm"}
  {"status" => "Reading", "occurred_at" => "10:30pm"}
  {"status" => "Sleeping", "occurred_at" => "12:30am"}
]
  profile ["timeline"] = timeline
  puts profile
  puts "Right now:"
  puts profile["timeline"][0]["ststus"]