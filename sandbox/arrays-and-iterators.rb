a = [1,2,3,4,5,6,7,8,9]
wordArr = %w(this hopefully works)
# puts wordArr
# puts a.last

x = 1..50

# puts(x.class)

# print (x.to_a)
# puts

# print(x.to_a.shuffle!)
# xArray = x.to_a
# print(xArray.shuffle!)
# puts
# print(xArray)

xArray = x.to_a

# puts xArray.include?(1)

b = xArray.join(", ")
# puts b

c = b.split(", ")
# print c

# for i in xArray
#   puts xArray[i].to_f + 1
# end

# wordArr.each do |food|
#   print food + " WOW "
# end

# wordArr.each {|whatever| print whatever + "lol"}

z = (1..100).to_a.shuffle

z.select {|number| puts "#{number}, #{number.odd?}"}