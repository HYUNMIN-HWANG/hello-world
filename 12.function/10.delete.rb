arr = [1, 3, 7, 4, 90, 523, 64, 44]
arr.delete_if() do |item|
  item > 7
end
puts arr
