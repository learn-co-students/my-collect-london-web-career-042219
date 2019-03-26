
def my_collect(arr)

  return arr if not block_given?

  i = 0

  f = []

  while i < arr.length
    f << yield(arr[i])
    i += 1
  end

  f
end