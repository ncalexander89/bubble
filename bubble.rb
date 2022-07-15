
def bubble_sort (array)
  (array.length-1).times do
    switch = "off"
    i=1
    while i<array.length do
      if array[i-1] > array[i]
        array[i-1], array[i] = array[i], array[i-1]
        switch="on"
      end
    i+=1
    end
  break if switch == "off"
    end
  array
end
p bubble_sort([4,3,78,2,0,2])