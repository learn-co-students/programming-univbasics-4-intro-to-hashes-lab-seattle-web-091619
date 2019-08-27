def new_hash
  {}
end

def my_hash
  this_hash = {:poongala => 'peengala'}
end

def pioneer
pioneer_hash = {  :name => 'Grace Hopper'}
end

def id_generator
  id_hash = {:id => 43 }
end

def my_hash_creator(key, value)
  created_hash = {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1 
    return hash 
  else
    hash[key] = 1
    return hash
  end
end
