# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  collection = []
  name_hash.each do |key,value| collection << value
    collection.collect do |a,b,c|
      a <=> b
  end      
  end
end
