point=7
day=1


if day==1
  puts point *= 5
end

def greet(country)
  if country=='japan'
    'こんにちは'
  else
    'hello'
  end
end

puts greet('japan')
puts greet('china')

puts 'abc'.class