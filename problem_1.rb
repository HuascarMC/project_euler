# Sum of multiples of 3 and 5

def divisible_by_3_and_5(number)
  sum = 0
  changing_value = 0
  until (changing_value >= number)
    if ((changing_value % 3 == 0) || (changing_value % 5 == 0))
        sum = sum + changing_value

    end
      changing_value += 1
  end
  return sum
end

puts divisible_by_3_and_5(1000)

# Using two functions instead of one, result not accurate.

def divisible_by_3(number)
  sum = 0
  changing_value = 0
  until (changing_value >= number)
    if (changing_value % 5 == 0)
        sum = sum + changing_value

    end
      changing_value += 1
  end
  return sum
end

def divisible_by_5(number)
  sum = 0
  changing_value = 1
  until (changing_value >= number)
    if (changing_value % 3 == 0)
        sum = sum + changing_value

    end
      changing_value += 1
  end
  return sum
end

puts divisible_by_3(1000) + divisible_by_5(1000)
