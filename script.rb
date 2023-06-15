numbers = [4,3,78,2,0,2]
i = 0
while i <= numbers.length - 1 do
 a = numbers[i] <=> numbers[i +1]
  if a == -1
    numbers[i], numbers[i + 1] = numbers[i + 1], numbers[1]
  end
  i += 1
end