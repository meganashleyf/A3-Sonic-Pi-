play 30, amp: 30, attack: 2
sleep 3
play 35, attack: 0.5, release: 10
live_loop :guit do
  with_fx :distortion, mix: 0.4, phase: 0.8 do
    sample :guit_em9, rate: 7
  end
  #  sample :guit_em9, rate: 4.5
  sleep 8
end
play 20, amp: 30, attack: 0.5
with_fx :distortion, mix: 0.4, phase: 0.8 do
  #  sample :guit_em9, rate: 2
end
live_loop :dull_bell do
  with_fx :distortion, room: 0.5 do
    sample :bd_boom, amp:15, rate: 3
  end
  sleep 1
end