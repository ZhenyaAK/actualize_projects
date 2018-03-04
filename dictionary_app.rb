
require 'unirest'

word = " "

word = gets.chomp

get_definitions = Unirest.get("http://api.wordnik.com:80/v4/word.json/#{word}/definitions?limit=200&includeRelated=true&useCanonical=false&includeTags=false&api_key=a2a73e7b926c924fad7001ca3111acd55af2ffabf50eb4ae5")


puts " Enter your word"




# 10.times do 

#   puts " Enter your word"

#    word = gets.chomp

# end 


definition = get_definitions.body[0]


puts "The definition for #{word} is #{definition}"





