negative = lambda { |num| num * -1}
original = lambda { |num| num }
multiply = lambda { |num| num * 2}
square = lambda { |num| num ** 2}

def custom_map(array, choice_of_lambda)
  i = 0
  result = []
  while i < array.length
    result << choice_of_lambda.call(array[i])
    i += 1
  end
  result
end

