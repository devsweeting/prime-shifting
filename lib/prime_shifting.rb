require ('pry')

def prime_shift (input)
  prime = 2
  prime_array = []
  array = (prime..(input)).to_a()

  array.delete_if do |input|
    if input > 2
      input % 2 == 0
    end
  end

  array.delete_if do |input|
    if input > 3
      input % 3 == 0
    end
  end

  array.delete_if do |input|
    if input > 5
      input % 5 == 0
    end
  end

  array.delete_if do |input|
    if input > 7
      input % 7 == 0
    end
  end

  array.delete_if do |input|
    if input > 11
      input % 11 == 0
    end
  end

  array.delete_if do |input|
    if input > 13
      input % 13 == 0
    end
  end
end

  # captured_length = array.length()
  #
  # while (prime < input )
  #
  #   array.each do |element|
  #
  #     if (element % prime == 0)
  #       prime_array.push(element)
  #     end
  #   prime += 1
  #   # binding.pry
  #
  #   end

  end


  # captured_length.times() do |i|
  #   prime += i
  #   array.delete_if do |element|
  #     element % prime == 0
  #   end
  # end
  prime_array
end
