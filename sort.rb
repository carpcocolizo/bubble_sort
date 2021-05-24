# frozen_string_literal: true

def bubble_sort(arr)
  arr.length.times do
    (0..arr.length - 2).each do |i|
      next unless arr[i] > arr[i + 1]

      j = arr[i + 1]
      k = arr[i]
      arr [i] = j
      arr[i + 1] = k
    end
  end
  arr
end
p bubble_sort([3000, 4, 3, 78, 2, 0, 2, 96, 8, -4, 859, 75, 4, 1, -3, -100])
p bubble_sort([4, 3, 78, 2, 0, 2])
