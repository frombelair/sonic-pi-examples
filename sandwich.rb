def bread(how_thick)
  play 30
  sleep 1
end
def toast(what_temperature)
  play 45
  sleep 1
end
def mayo(what_kind)
  play 50
  sleep 1
end
def tomatoes(what_kind)
  play 60
  sleep 1
end
def lettuce (what_kind)
  play 70
  sleep 1
end
def meat(what_meat)
  play 80
  sleep 1
end
def serve(to_go)
  play 90
  sleep 1
end
3.times do
  bread(1)
  toast(1)
  mayo(1)
  change_mayo if bad_mayo?
  tomatoes(1)
  lettuce(1)
  serve(1)
end
