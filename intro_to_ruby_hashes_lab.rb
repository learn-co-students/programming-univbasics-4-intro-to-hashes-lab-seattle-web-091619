def new_hash
  food = {
    
  }
end

def my_hash 
  food = {
    :friedrice => 1
  }
end

def pioneer
  person = {
    :name => "Grace Hopper"
  }
end

def id_generator 
  number = {
    :id => 1
  }
end

def my_hash_creator(key, value)
  hobbies = {
    key => value
  }
end

def read_from_hash(hash, key)
  if hash[key]
    hash[key] = key
  else
    
end



def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
end

  


















