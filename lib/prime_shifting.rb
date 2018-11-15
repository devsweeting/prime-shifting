require ('pry')

  def prime_shift (input)
    array = (2..(input)).to_a()
    array.delete_if do |array_element|
      array_element % 2 == 0
  end
  array
end
