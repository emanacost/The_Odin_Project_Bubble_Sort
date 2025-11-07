def bubble_sort(arr)
  n = 0
  while n < arr.length do
    swapped = false
    arr.each_with_index do |val, index|
      next if index == 0
      if arr.fetch(index - 1) > arr.fetch(index)
        arr[index - 1], arr[index] = arr[index], arr[index - 1]
        swapped = true
      end
    end
    if swapped == false
      break
    end
    n += 1 
  end
  return arr
end



# bubble_sort([[4,3,78,2,0,2]]) => [0,2,2,3,4,78]

puts bubble_sort([4,3,78,2,0,2]).join(",")

puts bubble_sort([5, 4, 3, 2, 1]).join(",")