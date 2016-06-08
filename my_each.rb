def my_each(collection)
  i = 0
  until i == collection.size
    yield(collection[i])
    i += 1
  end
  collection
end
