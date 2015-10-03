def solution(a)
  a.push(0)
  a.sort!

  (0...a.size - 1).each do |i|
    return a[i] + 1 if a[i] >= 0 && a[i] + 1 < a[i + 1]
  end
  a[a.size - 1] + 1
end
