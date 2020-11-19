# def prime?(num)
#     range = (2..num - 1).to_a
#     range.each do |number|
#         if num % number == 0
#             return false
#         else num % number != 0
#             return true
#         end
#     end
# end

def prime?(num)
    return false if !num.integer?
    return false if num < 2
    return true if num == 2
    (2..num-1).each {|int| return false if num % int == 0}
    true
end