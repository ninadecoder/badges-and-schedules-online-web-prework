# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arrSize = arr.size
  count = 0
  newArr = []

  while count < arrSize
   newArr.push  "Hello, my name is #{arr[count]}."
   count += 1
  end

  return newArr
end

def assign_rooms(arr)
  arrsize = arr.size
  count = 0
  roomnum = 1
  new_list = []

  while count < arrsize
    new_list.push "Hello, #{arr[count]}! You'll be assigned to room #{roomnum}!"
    count += 1
    roomnum += 1
  end
  return new_list
end

def printer(attendees)
  batch_badge_creator.each do | batch_badge_creator |
    puts batch_badge_creator(attendees)
  end
  assign_rooms.each do | assign_rooms |
    puts assign_rooms(attendees)
  end
end