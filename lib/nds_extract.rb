$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  pp director_data
  =begin
  gross = 0
  director = 0
  dd = director_data
  while (dd[director]) do
    movie = 0
    while(dd[director][:movies][movie]) do
      gross = gross + dd[director][:movies][movie][:worldwide_grosses]
      movie+=1
    end
    director+=1
  end
  gross
  =end
end



# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
  result = {}
  nil
end
