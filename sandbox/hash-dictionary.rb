sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}
another_hash = {a: 1, b: 2, c: 3}
mydetails = {'name' => 'cody', 'favcolor' => 'blue'}

# puts "#{mydetails['name']}'s favorite color is #{mydetails['favcolor']}"
# p sample_hash['b']
# p another_hash[:c]

# p another_hash.keys
# p another_hash.values

# another_hash.each do |key, value|
#   puts "Class of key: #{key.class} and class of value: #{value.class}"
# end


myHash = {a: 1, b: 2, c: 3, d: 4}
myHash[:e] = "Cody!"
# p myHash
myHash[:b] = "Two"
# p myHash

# myHash.each { |some_key, some_value| puts "The key is #{some_key} and the value is #{some_value}"}

myHash.select { |k, v| v.is_a?(String)}

myHash.each { |k, v| myHash.delete(k) if v.is_a?(String) }

p myHash