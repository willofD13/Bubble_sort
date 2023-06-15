numbers = [4,3,78,2,0,2]

def bubble_sort (array)
  n = 1
  while n <= array.length - 1 do
    i = 0
      while i <= array.length - 1 do
        a = array[i] <=> array[i +1]
          if a == 1
            array[i], array[i + 1] = array[i + 1], array[i]
          end
        i += 1
      end
    n += 1
  end
  array
end

p bubble_sort(numbers)