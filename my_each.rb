def my_each(hello)
  if block_given?
    counter = 0

    while counter < hello.length
      yield(hello[counter])
      counter += 1
    end
    hello
  else
     "Hey! No block was given!"
  end
end
