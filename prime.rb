def prime?(num)
  if num == 1 || num == 2 || num == 3
    true
  else
    sq = num ** 0.5
    range = (2..sq).to_a
    range.each do |divisor|
      if num % divisor.to_f == 0.0
        false
      else
        true
      end
    end
  end
end

prime?(3)
