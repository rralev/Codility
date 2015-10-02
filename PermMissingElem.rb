def solution(a)
    used = Array.new(a.size + 10)
    a.each do |x|
        used[x] = true
    end

    (1..a.size + 1).each do |i|
        return i if used[i] == nil
    end
end
