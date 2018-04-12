def get_name(person)
  return person[:name]
end

def get_favourite_tv_show(person)
 return person[:favourites][:tv_show]
end

def likes_to_eat(person, food)
  return true if person[:favourites][:things_to_eat]
end

def likes_to_eat(person, food)
  return false if person[:favourites][:things_to_eat]
end

def add_friend(person, friends)
  return person[:friends].push(friends)
end

def remove_friend(person, friend)
  return person[:friends].delete(friend)
end

def total_money(people)
  total = 0
  for person in people
    total += person[:monies]
  end
  return total
end

def loan(lender, lendee, amount)
  
  return lender[:monies]
  return lendee[:monies]
end
