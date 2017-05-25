def get_name(person)
  return person[:name]
end

def get_tv_show(person)
  return person[:favourites][:tv_show]
end

def get_food(person, food)
  return person[:favourites][:things_to_eat].include?(food)
end

def add_friend(person, friend)
  person[:friends].push(friend)
end

def remove_friend(person, friend)
  person[:friends].delete_at(0)
end

def total_money(people)
  puts person[:monies]

end
