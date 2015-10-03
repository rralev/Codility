def solution(x, a)
  bit_mask = Array.new(a.size + 10)
  a.each_with_index do |elem, i|
    if bit_mask[elem].nil?
      bit_mask[elem] = true
      x -= 1
    end

    return i if x == 0
  end
  -1
end
