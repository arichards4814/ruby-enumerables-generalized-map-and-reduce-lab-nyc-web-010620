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
    
    ## if given a starting point 
    while i < arr.length
    total = yield(start, arr[i])
    i += 1
    end
    total
    
  else
   ## if not given a starting point
   start = 0;
   total = yield(start, arr[i])
   total
  end
  
end
