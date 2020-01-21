def join_ingredients(src)
  row_index = 0
  while row_index < src.count do
    "I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza"
  end
end
# src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
def find_greater_pair(src)
  row_index = 0
  while row_index < src.count do
  element_index = 0
    while element_index < src[row_index].count do
    puts src[row_index][element_index]
    element_index += 1
    end
  row_index += 1
  end
end

# src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
def total_even_pairs(src)
  row_index = 0
  while row_index < src.count do
  element_index = 0
    while element_index < src[row_index].count do
    puts src[row_index][element_index]
    element_index += 1
    end
  row_index += 1
  end
end
