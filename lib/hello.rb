def hello_t(names)
  if !block_given?
    puts"Hey! No block was given!"
    return names
  end
  i = 0

  while i < names.length
    yield names[i]
    i = i + 1
  end
  names
end


# call your method here!
