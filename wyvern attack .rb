10. times do
  sample :ambi_swoosh, amp: 5
  sample :bass_hit_c, amp: 4
  use_synth :growl
  play 0.5, amp: 15
  sleep 0.5
  use_synth :growl
  play 50, amp: 15
  sample :bass_thick_c, amp: 0.5, release: 0.5
  sleep 0.5
  sample :bd_ada
  sample :ambi_swoosh, amp: 5
  use_synth :growl
  play 50, amp: 15
  20. times do
    sample :ambi_swoosh, amp: 0.5
    play 0.5, amp: 17
    sleep 0.5
  end
  use_synth :growl
  play 50, amp: 15
  20. times do
    sample :ambi_swoosh, amp: 0.5
    play 0.5, amp: 17
    sleep 0.5
  end
  sample :ambi_swoosh, amp: 5
end

