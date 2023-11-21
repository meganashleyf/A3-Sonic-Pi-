10. times do
  sample :mehackit_phone1, amp: 10
  sleep 1
  use_synth :prophet
  use_synth :mod_pulse
  sample :mehackit_phone1, amp: 10
  play 1, amp: 2, release: 10
  play 1, amp: 4, release: 9
  play 1, amp: 6, release: 8
  use_synth :blade
  with_fx :distortion, mix: 0.4, phase: 0.8 do
    play 1, amp: 8, release: 7
    play 1, amp: 10, release: 6
    sample :sn_dub
  end
end