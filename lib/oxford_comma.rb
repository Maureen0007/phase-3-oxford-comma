def oxford_comma(array)
    return list.join(' and ') if list.size < 3
  list[-1] = "and " + list[-1]
  list.join(', ')

end