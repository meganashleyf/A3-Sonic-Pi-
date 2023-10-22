live_loop :guit do
  with_fx :echo, mix: 0.4, phase: 0.8 do
    sample :guit_em9, rate: 7
  end
  #  sample :guit_em9, rate: -0.5
  sleep 8
end
live_loop :boom do
  with_fx :reverb, room: 0.5 do
    sample :bd_boom, amp:15, rate: 3
  end
  sleep 1
end
