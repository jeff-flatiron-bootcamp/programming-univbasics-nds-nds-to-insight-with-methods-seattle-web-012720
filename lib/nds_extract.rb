$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  pp director_data
 
  gross = 0
  director = 0
  dd = director_data
  while (dd[director]) do
    
    gross = gross + first_director_hash(dd[director][:movies])
    #movie = 0
    #while(dd[director][:movies][movie]) do
    #  gross = gross + dd[director][:movies][movie][:worldwide_gross]
    #  movie+=1
    #end
    #director+=1
  end
  gross
  
end

def first_director_hash(array)
  item = 0
  total = 0
  while(array[item]) do
    total = total + array[item][:worldwide_gross]
  end
end

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
  result = {}
  nil
end
