def fizz_buzz(n)
  if n%15 == 0
    'ふぃずばず'
  elsif n%3 == 0
    'ふぃず'
  elsif n%5 == 0
    'ばず'
  else
    n.to_s
  end
end




