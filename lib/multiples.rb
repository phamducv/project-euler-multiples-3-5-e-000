# Enter your procedural solution here!
sum=0
limit=[*1..100]
def collect_multiples(limit)



        limit.each.do |number|
                if number % 3 == 0

                        sum+=number/3

                elsif number % 5 == 0
                        sum+=number/5


  end
end
puts collect_multiples(limit)
