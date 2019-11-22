$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  nil
  pp directors_database
end

def print_first_directors_movie_titles
  directors = []
  movie_title = []
  
  count = 0
  while count < directors_database.length do
    directors << directors_database[count][:movies]
    count+= 1
  end
  increment = 0
  while increment < directors.count do
    movie_title = directors[increment][:title]
    increment+= 1
  end
  p movie_title
end


