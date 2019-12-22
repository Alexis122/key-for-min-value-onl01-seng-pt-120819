# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
birthday_kids = {
    "blake" => 10, 
    "ashley" => 50, 
    "adam" => 17
}
 
birthday_kids.collect do |kids_name, age|
    age
  end
end

