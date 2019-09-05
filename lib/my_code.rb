# My Code here....
def map_to_negativize(source_array)
<<<<<<< HEAD
  i = 0
  while source_array[i] do
    source_array[i] *= -1
    i += 1
=======
  counter = 0
  while source_array[counter] do
    source_array[counter] *= -1
    counter += 1
>>>>>>> ef0058f7491806b28b4637a709284dbf45d26777
  end
  source_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
<<<<<<< HEAD
  i = 0
  while source_array[i] do
    source_array[i] *= 2
    i += 1
=======
  counter = 0
  while source_array[counter] do
    source_array[counter] *= 2
    counter += 1
>>>>>>> ef0058f7491806b28b4637a709284dbf45d26777
  end
  source_array
end

def map_to_square(source_array)
<<<<<<< HEAD
  i = 0
  
  while source_array[i] do
    source_array[i] **= 2
    i += 1
=======
  counter = 0
  
  while source_array[counter] do
    source_array[counter] **= 2
    counter += 1
>>>>>>> ef0058f7491806b28b4637a709284dbf45d26777
  end
  source_array
end

def reduce_to_total(source_array, starting_point = 0)
<<<<<<< HEAD
  i = 0
   
  while source_array[i] do
    starting_point += source_array[i]
    i += 1
=======
  counter = 0
   
  while source_array[counter] do
    starting_point += source_array[counter]
    counter += 1
>>>>>>> ef0058f7491806b28b4637a709284dbf45d26777
  end
  
  starting_point
end

def reduce_to_all_true(source_array)
<<<<<<< HEAD
  i = 0
  while i < source_array.length 
    if source_array[i] == false 
      return false
    end
    i += 1
=======
  counter = 0
  while source_array[counter] do 
    if source_array[counter] == false 
      return false
    end
    counter += 1
>>>>>>> ef0058f7491806b28b4637a709284dbf45d26777
  end
  return true 
end

def reduce_to_any_true(source_array)
<<<<<<< HEAD
  i = 0
  while i < source_array.length 
    if source_array[i] == true 
      return true
    end
    i += 1
=======
  counter = 0
  while source_array[counter] do  
    if source_array[counter] == true 
      return true
    end
    counter += 1
>>>>>>> ef0058f7491806b28b4637a709284dbf45d26777
  end
  return false

end

