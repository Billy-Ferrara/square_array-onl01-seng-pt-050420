# def square_array(array)
#   new_array = []
#   array.each{|a| new_array.push(a*a)}
#   return new_array
# end
#
#   arr = [1,2,3]
#   square_array(arr)

def square_array(array)
  new_array = []
  array.each{|a| new_array.push(a*a)}
  return new_array
end

  other_array = [1,2,3]
  square_array(other_array)
