def wear(smell)
  sample(:elec_beep,rate: smell)
  sleep(1)
end

def wash(temperature)
  play(temperature)
  sleep(1)
end

def dry(dryer_type)
  sample(dryer_type)
  sleep(1)
end

2.times do
  wear(5)
  stain=[true,false].choose
  if stain==true
    sample(:ambi_dark_woosh)
    sleep(1)
  else
    sample(:ambi_choir)
    sleep(1)
  end
  wash(60)
  dry(:ambi_choir)
end
2.times do
  wear(5)
  wash(70)
  dry(:elec_cymbal)
end