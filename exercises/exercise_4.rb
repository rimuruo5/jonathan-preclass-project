def find_name(ageValue)
  names = {naruto: 20, rim: 23, diaz: 18}

  names.each do |name,age|
    if(age == ageValue)
      return name
    end
  end
end

p find_name(23)