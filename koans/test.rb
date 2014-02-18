from = 100
to = 999
array = (from .. to).map do |i|
  (i .. to).map do |j|
    i * j
  end.select { |x| x.to_s == x.to_s.reverse }
end.flatten.max
puts array
