require "pry"

def count_elements(array)
  array.inject(Hash.new(0)) { |x,y| x[y] += 1; x }
  # new_hash = {}
  # count = 0
  # array.each do |x|
  #   if array.count(x) == 1
  #     new_hash[x] = x
  #     new_hash[x] = count
  #   else
  #     count += 1
  #     new_hash[x] = count
  #   end
  # end
  # new_hash
end

# binding.pry
