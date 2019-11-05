# My Code here....
def map_to_negativize(source_array)
  result = []
  i = 0 
  while i < source_array.length do
    num = source_array[i]
    result.push(num * -1)
    i += 1
  end 
  p result
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