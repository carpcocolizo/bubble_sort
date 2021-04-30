def bubble_sort(array)
  array.length.times do
    for i in 0..array.length - 2
      if array[i] > array[i + 1]
        j = array[i + 1]
        k = array[i]
        array [i] = j
        array[i + 1] = k
      end
    end
  end 
  array     
end 

p bubble_sort([3000,4,3,78,2,0,2,96,8,-4,859,75,4,1,-3,-100])
p bubble_sort([4,3,78,2,0,2])
