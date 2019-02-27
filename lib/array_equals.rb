# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array_a, array_b)
    if (array_a == [] && array_b == [] || array_a == nil && array_b == nil)
      return true
    elsif array_a == nil || array_b == nil || array_a.length != array_b.length
      return false
    else
      array_a.length.times do |item|
        if array_b[item] != array_a[item]
          return false
        end
      end
      return true
    end
end
