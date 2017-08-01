def prime?(num)
    if num <= 1
        return false
    end
    (2...num).each do |divisor|
        if num%divisor == 0
            return false
        end
    end
    return true
end
