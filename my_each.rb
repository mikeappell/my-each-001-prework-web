def my_each(array)
  i = 0
  while array[i] do
    yield array[i]
    i += 1
  end
  array
end
