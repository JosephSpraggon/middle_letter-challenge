def get_middle(word)
  length = word.length
  if length.odd?
    return word[length/2]
  else
    return word[length/2 - 1] +  word[length/2] 
  end
end