require 'pry'

def using_push (array, string)
  array = ["red", "orange", "yellow", "green", "blue", "indigo"]
  array.push ("violet")
end


def using_unshift (array, string)
  array = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  array.unshift ("Staten Island")
end

def using_pop (string)
  array = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  array.pop
  array_index
  
end


def pop_with_args (array, string)
  array = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  array.pop
end
