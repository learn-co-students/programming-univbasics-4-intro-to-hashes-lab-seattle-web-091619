def new_hash
  new_hash = {}
end

def my_hash
  new_hash = {
    :created => Time.now
  }
end

def pioneer
  new_hash = {
    :name => "Grace Hopper"
  }
end

def id_generator
  new_hash = {
    :id => 3
  }
end

def my_hash_creator(key, value)
  newhash = {key => value}
end

def read_from_hash(hash, key)
new_hash = hash
new_hash[key]
end

def update_counting_hash(hash, key)
if hash[key]
  hash[key]+=1 
  hash
else
  hash[key]=1 
  hash 
end 
end



  # given a hash and a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  