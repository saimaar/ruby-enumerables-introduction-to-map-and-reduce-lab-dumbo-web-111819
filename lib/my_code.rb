# My Code here....
def map_to_negativize(source_array)
  result = []
  i = 0 
  while i < source_array.length do
    num = source_array[i]
    result.push(num * -1)
    i += 1
  end 
result

end 

def map_to_no_change(source_array)
  result = []
  i = 0 
  while i < source_array.length do 
    num = source_array[i]
    result.push(num)
    i+=1 
  end 
  result 
end

def map_to_double(source_array) 
  result = []
  i = 0 
  while i < source_array.length do 
    num = source_array[i]
    result.push(num * 2 )
    i+=1 
  end 
  result 
end 

def map_to_square(source_array)
  result = []
  i = 0 
  while i < source_array.length do
    num = source_array[i]
    result.push(num**2)
    i+=1 
  end 
  result
end 


def reduce_to_total(source_array)
  total = 0 
  i = 0 
  while i < source_array.length do 
    num = source_array[i]
    total += num
    i+= 1 
  end 
  total
end 

