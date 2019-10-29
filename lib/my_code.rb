# Your Code Here
def map(arr)
  new = []
  i = 0 
  while i < arr.length do
  
    new.push(yield(arr[i]))
    i += 1  
  end
  return new
end

def reduce(arr, start = nil)
  i = 0
  
  if start
  total = start  
  else
    
  end
  
  while i < arr.length
  total = yield(start, arr[i])
  
  i += 1 
  end
  
end
