10. times do
  play 7, amp: 10
  sample :guit_em9
  with_fx :vowel do
    play 20
    play 60, attack: 1, amp: 0.5
    sleep 1
  end
  2. times do sample :guit_harmonics, amp: 0.2
  end
  play 5, amp: 20
  sample :ambi_piano, rate: 5, amp: 0.2
end