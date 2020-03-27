require 'pry'

$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pry'

# Call the method directors_database to retrieve the NDS
directors_database
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp 
end
def print_first_directors_movie_titles
  inner_array = directors_database[0][:movies]
binding.pry 
  row_index = 0 
  while row_index < inner_array.length do 
    puts inner_array[row_index][:title]
    row_index += 1 
  end 
end
print_first_directors_movie_titles