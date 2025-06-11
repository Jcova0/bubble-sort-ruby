def bubble_sort(arr)
  for i in (arr.length - 1).downto(1)
    for j in 0..i - 1
      if arr[j] > arr[j+1]
        temp = arr[j]
        arr[j] = arr[j+1]
        arr[j+1] = temp
      end 
    end
  end
 arr
end

puts bubble_sort([4,3,78,2,0,2])