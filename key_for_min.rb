# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  names = []
  nums = []


  if name_hash == {}
    nil
  else

    name_hash.collect do |name, num|
      names.push(name)
      nums.push(num)
    end
    prev_num = nums[0]
    nums.each do |x|
      if x < prev_num
        prev_num = x
      end
    end

    min_name = names[nums.index(prev_num)]


  end

  min_name
end
