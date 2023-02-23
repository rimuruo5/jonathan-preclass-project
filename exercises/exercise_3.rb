def getAdult(ages)

  adults = []

  ages.each do |age|
    if(age >= 18)
      adults << age
    end
  end

  return adults

end

p getAdult([10,24,15,18,17])