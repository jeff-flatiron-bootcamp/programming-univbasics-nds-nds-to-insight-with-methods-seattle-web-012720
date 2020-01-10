$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  movie_index = 0
  director_gross = 0
  while (director_data[:movies][movie_index]) do
    director_gross = director_gross + director_data[:movies][movie_index][:worldwide_gross]
    movie_index+=1
  end
  director_gross
end

def first_director_hash(array)
  item = 0
  total = 0
  while(array[item]) do
    total = total + array[item][:worldwide_gross]
  end
  puts total
  total
end

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
  result = {}
  nil
end
