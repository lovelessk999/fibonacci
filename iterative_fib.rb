require 'benchmark'
include Benchmark


puts Benchmark.measure { 

def fibonacci( n )
  a = 0
  b = 1

  n.times do
    temp = a
    a = b

    b = temp + b
  end

  return a

end

#+1 is added to the total set to establish the initial sequence
fib_nth = 1 + 35

fib_nth.times do |n|
  result = fibonacci(n)
  puts result
end

}
