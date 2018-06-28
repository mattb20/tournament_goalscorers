class Calculate
  def bubblesort(array)
  array if array.length <= 1
  swap = true
  while swap
    swap = false
    (array.length - 1).times do |x| ## block iterates array.length - 1 times, passing in integers
      ## from 0 to array.length - 1
      if array[x] > array[x+1]
        array[x], array[x+1] =  array[x+1], array[x]
        swap = true
      end
      end
  end
  array

end
end
