$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

# def pretty_print_nds(nds)
#   # Change the code below to pretty print the nds with pp
#   pp nds
# end

# pretty_print_nds(directors_database)


def print_first_directors_movie_titles
    row_index = 0
  while row_index < directors_database["Stephen Spielberg"][:movies].length do
    puts :title.to_s

  end
end
