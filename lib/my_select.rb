def my_select(collection)
  i = 0
  outp = []
  while i < collection.length
    if yield(collection[i])
      outp << collection[i]
    end
      i += 1
  end
  outp
end
