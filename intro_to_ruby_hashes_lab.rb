def new_hash
 hash_brown = Hash.new
end

def my_hash
  hash_red = {
    :shade => "fire engine",
    :meaning => "stop",
    :emotion => "embarrassment"
  }
end

def pioneer
  pioneer_hash = {
    :name => "Grace Hopper"
  }
end

def id_generator
  dl_hash = {
    :id => 12345,
  }
end

def my_hash_creator(key, value)
  my_hash = {
    key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash
end
