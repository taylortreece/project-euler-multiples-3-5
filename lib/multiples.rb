# Enter your procedural solution here!
def collect_multiples(num)
    array = []
    for i in 1..num - 1
        i % 3 == 0 || i % 5 == 0 ? array.push(i) : nil
    end
    return array
end

def sum_multiples(limit)
    nums = collect_multiples(limit)
    total = 0
    for i in nums
        total += i
    end
    return total
end