def my_hash_creator(key, value)
  my_hash = {
    (key) => (value)
  }
end

def read_from_hash(hash, key)
  hash_to_read = {
    name: "Steve"
  }
  hash_to_read[key]
  hash_to_read[key] = "Tzvi"
end

def update_counting_hash (hash, key)
  hash_to_change = {
    count: 5
    amount: 50
  }
  if hash_to_change[key]
    hash_to_change[key] +=1 
  else
    hash_to_change[key] =1 
  end
end


