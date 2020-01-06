require 'pp'
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds

end

def print_first_directors_movie_titles
first_dir_movie = directors_database[0][:movies]
index = 0

while index <first_dir_movie.length do
  titles = ss_movies[index][:title}
    puts titles
    index += 1
  end
end
