taken = nil
def position_taken?(array, index)
  if array[index] == "" || index == nil || array[index] == " "
    taken = false
  else 
    taken = true
  end
  
  taken