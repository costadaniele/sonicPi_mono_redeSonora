sample :vinyl_hiss
sleep 4

8.times do
  
  synth :fm
  sample :drum_snare_soft
  sleep 1
  synth :dull_bell
  sample :drum_cymbal_closed
  sleep 2
  sample :drum_cymbal_closed
  sleep 1
  sample :drum_cymbal_closed
  
  
  sample :vinyl_hiss
  
  synth :dark_ambience
  
  play :e3
  play :G3
  play :A3
  sleep 1
  play :b3
  play :D3
  play :F3
  sleep 0.5
  play :c3
  play :E3
  play :G3
  sleep 1
  
  play :b3
  play :D3
  play :F3
  sleep 0.5
  play :c3,release: 10
  play :E3, release: 10
  play :G3
  sleep 1
  
  synth :hollow
  
  play :e, release: 10
  play :G, release: 10
  play :A, release: 10
  sleep 1
  play :b
  play :D
  play :F
  sleep 0.5
  play :c
  play :E
  play :G
  sleep 1
  
  play :b
  play :D
  play :F
  sleep 0.5
  play :c
  play :E
  play :G
  sleep 1
  
  with_fx :mono do
    play 60
    play 67
    play 75
  end
  synth :dark_ambience
  
  play :e3
  play :G3
  play :A3
  sleep 1
  play :b3
  play :D3
  play :F3
  sleep 0.5
  play :c3
  play :E3
  play :G3
  sleep 1
  
  play :b3
  play :D3
  play :F3
  sleep 0.5
  play :c3
  play :E3
  play :G3
  sleep 1
  
  with_fx :vowel do
    play :e2, amp: 10
    play :g2
    play :b2
  end
  
  with_fx :vowel do
    play :a2, amp: 10
    play :c2
    play :e2
  end
  
  sample :vinyl_hiss
  synth :hollow
  sample :guit_harmonics, attack_level: 5, release: 10, onset: 10
  sleep 1
  synth :dull_bell
  sample :drum_cymbal_closed
  sleep 2
  synth :dull_bell
  sample :drum_cymbal_closed
  sleep 2
  sample :drum_cymbal_closed
  sleep 1
  sample :drum_bass_hard, release: 10
  
  with_fx :mono do
    play 60
    play 67
    play 75
  end
  
  with_fx :nrlpf do
    play 40
    play 47
    play 55
  end
  
  with_fx :gverb do
    play :c3
    play :E3
    play :G3
  end
  
  with_fx :vowel do
    play :a2, amp: 15
    play :c2
    play :e2
  end
end


sample :vinyl_hiss
synth :hollow
sample :guit_harmonics, attack_level: 5, release: 10, onset: 10
sleep 1
synth :dull_bell
sample :drum_cymbal_closed
sleep 2
synth :dull_bell
sample :drum_cymbal_closed
sleep 2
sample :drum_cymbal_closed
sleep 1
sample :drum_bass_hard, release: 10

with_fx :mono do
  play 60
  play 67
  play 75
end

with_fx :nrlpf do
  play 40
  play 47
  play 55
end

with_fx :gverb do
  play :c3
  play :E3
  play :G3
end

with_fx :vowel do
  play :a2, amp: 15
  play :c2
  play :e2
end

4.times do
  use_synth :hollow
  play :e1, release: 10, amp: 2, cutoff: 80
  play :b2, release: 10, amp: 2, cutoff: 80
  sleep 1
  play :d2,release: 10, amp: 2, cutoff: 80
  sleep 1
  play :f2,release: 10, amp: 2, cutoff: 80
  sleep 1
  play :b2, release: 10, amp: 2, cutoff: 80
  sleep 1
  play :d2,release: 10, amp: 2, cutoff: 80
  sleep 1
  play :f2,release: 10, amp: 2, cutoff: 80
end

with_fx :vowel do
  play :e2, amp: 15, release: 10
  play :g2
  play :b2
end

with_fx :vowel do
  play :e2, amp: 15, release: 10
  play :g2
  play :b2
end

with_fx :vowel do
  play :e2, amp: 15, release: 10
  play :g2
  play :b2
end

with_fx :vowel do
  play :e2, amp: 15, release: 10
  play :g2
  play :b2
end

with_fx :vowel do
  play :e2, amp: 15, release: 10
  play :g2
  play :b2
end

with_fx :vowel do
  play :e2, amp: 15, release: 10
  play :g2
  play :b2
end

4.times do
  use_synth :hollow
  play :e1, release: 10, amp: 2, cutoff: 80
  play :b2, release: 10, amp: 2, cutoff: 80
  sleep 1
  play :d2,release: 10, amp: 2, cutoff: 80
  sleep 1
  play :f2,release: 10, amp: 2, cutoff: 80
  sleep 1
  play :b2, release: 10, amp: 2, cutoff: 80
  sleep 1
  play :d2,release: 10, amp: 2, cutoff: 80
  sleep 1
  play :f2,release: 10, amp: 2, cutoff: 80
end

with_fx :vowel do
  play :e2, amp: 15, release: 10
  play :g2
  play :b2
end

with_fx :vowel do
  play :e2, amp: 15, release: 10
  play :g2
  play :b2
end

with_fx :vowel do
  play :e2, amp: 15, release: 10
  play :g2
  play :b2
end

with_fx :vowel do
  play :b2, amp: 15, release: 10
  play :d2
  play :f2
end

with_fx :vowel do
  play :b2, amp: 15, release: 10
  play :d2
  play :f2
end

with_fx :vowel do
  play :b2, amp: 15, release: 10
  play :d2
  play :f2
end