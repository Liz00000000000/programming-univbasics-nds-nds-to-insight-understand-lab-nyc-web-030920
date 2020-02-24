$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database.rb'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp directors_database
  nil
end

def print_first_directors_movie_titles
    title = [ ]
    string = "Stephen Spielberg"
    movies.each_value do |movie|
      if name.[:movies] == string
        movie.movies.each_value do | v|
    title.push(v)
  end
    return title
end
end
end

print_first_directors_movie_titles(directors_database)
