

# This method will return an array of arrays.
# Each subarray will have strings which are anagrams of each other
# Time Complexity: ?
# Space Complexity: ?

# Input: ["eat", "tea", "tan", "ate", "nat", "bat"],

# hash = {e: 1, a: 1, t: 1}
# temp = hash
# for each letter
# look up against
# Output:
# [
#   ["ate","eat","tea"],
#   ["nat","tan"],
#   ["bat"]
# ]

def grouped_anagrams(strings)
  # push letters into individual hash (ex, e -> 2, a -> 1)
end

# This method will return the k most common elements
# in the case of a tie it will select the first occuring element.
# Time Complexity: ?
# Space Complexity: ?
def top_k_frequent_elements(list, k)
  # list = [1,1,1,2,2,3]
  #     k = 2
  # stick in hash -> {1=> 2, 2=> 2, 3=> 3}
  # sort values in ascending order
  # then push first k values into array and return it
  return [] if list == []
  hash = {}
  list.each do |elem|
    if hash[elem]
      hash[elem] += 1
    else
      hash[elem] = 1
    end
  end

  array = hash.sort_by { |k, v| -v }

  top_k_elem = []
  k.times do |i|
    top_k_elem.push(array[i][0])
  end
  return top_k_elem
end

# This method will return the true if the table is still
#   a valid sudoku table.
#   Each element can either be a ".", or a digit 1-9
#   The same digit cannot appear twice or more in the same
#   row, column or 3x3 subgrid
# Time Complexity: ?
# Space Complexity: ?
def valid_sudoku(table)
  raise NotImplementedError, "Method hasn't been implemented yet!"
end
