
d1 $ sound "tabla*4"
  # n "0 1 2 3"
  # cutoff 300
  # resonance 0.2
  # speed "1.5 1 0.5"
  # pan (slow 2 $ sine)
  # shape (slow 3 $ rand)
  # amp "0.5"

d1 $ silence

d2 $ slow 2 $ stack [
  sound "piano:0 ~ ~ ~" # gain "10.0" # amp "1.0",
  every 4 (# speed "0.8") $ sound "piano:1" # amp "1.0",
  sound "piano:2 ~ ~ ~" # gain "10.0" # amp "1.0",
  every 8 (# speed "1.2") $ sound "piano:3" # amp "1.0"
]
  # cutoff 900
  # amp "1.7"
  # velocity "2.0"
  # resonance 10
  # speed "1.5 1 0.5"
  # pan (slow 2 $ sine)
  # shape (slow 3 $ rand)
  # delay (range 0.1 0.4 $ slow 4 sine) -- Add delay with variable timev
  # vowel "a" -- Apply vowel filter

d2 $ silence
