  require 'directors_database'
def gross_for_director
  gross_for_director = {
    :directorone => ['100']
    :directortwo => ['200']
    :directortree => ['300']
  }
[ ]
# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }

def directors_totals(nds)
  directors_totals = 0
  row_index = 0
while row_index <  gross_for_director.length do
  column_index = 0
  while column_index < gross_for_director[row_index].length do
    inner_len = gross_for_director[row_index][column_index].length
    inner_index = 0
    while inner_index < inner_len do
      directors__total += gross_for_director[row_index][column_index][inner_index][:price]
      inner_index += 1
    end
    column_index += 1
  end
  row_index += 1
end
 
p directors_total
  
  result = {}
  nil
end

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
end
