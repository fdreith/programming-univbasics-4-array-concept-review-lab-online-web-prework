#def find_element_index(array, value_to_find)
#  i = 0
#    while i<array.length do
 #    if array[i]==value_to_find
 #   return i
#    end
#   #array.index(value_to_find)
#   i+= 1
#  end
#end

def find_element_index(array, value_to_find)
  array.length.times do |count|
    if array[count] == value_to_find
      return count
    end
  end
 nil
end

#def find_element_index(array, value_to_find)
#  array.find_index(value_to_find)
#end

def find_max_value(array)
  x = 0
   array.length.times { |index| x = array[index] if array[index] > x }
  x
end

i

#def find_min_value(array)
#  x = 0
#  array.length.times do |index|
# #   if array[index] < x
#    if array[index] < x || x.nil?
#    x = array[index]
#    end
#  end
#  x
#end

def find_min_value(array)
  min = 0
    array.length.times do |count|
      if count == 0
        min = array[count]
      else
        if array[count] < min
          min = array[count]
        end
      end
    end
  min
end

#def find_min_value(array)
#  x = 0
 #   array.length.times { |index| x = array[index] if array[index] #< x }
 # x
#end
