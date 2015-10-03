def solution(a)
  used = Array.new(a.size + 10)
  a.each do |x|
    return 0 if x > a.size
    used[x] = 1
  end
  (1..a.size).each do |x|
    return 0 if used[x].nil?
  end
  1
end
