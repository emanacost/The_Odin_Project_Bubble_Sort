def bubble_sort(arr)
  n = 0
  while n <= arr.length - 1 do
    swapped = false
    arr.each_with_index do |index, val|
      if arr[index] > arr.fetch(index + 1)
        arr[index], arr.fetch(index + 1) = arr.fetch(index + 1), arr[index]
        swapped = true
      end
    end
    if swapped = false
      break
    end  
  end
  return arr
end



# bubble_sort([[4,3,78,2,0,2]]) => [0,2,2,3,4,78]
