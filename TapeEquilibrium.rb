def solution(a)
    sum = 0
    a.each { |x| sum += x }
    #puts "#{sum}"

    part_sum = 0
    #sum -= a[0]
    min_difference = (1 << 31)
    (0...a.size-1).each do |i|
       # puts "#{i}"
        sum -= a[i]
        part_sum += a[i]
        difference = (sum - part_sum).abs
        min_difference = difference if difference < min_difference
    end

    min_difference
end
