d2 $ slow 2 $ stack [
  sound "guitar:0 ~ ~ ~" # gain 1.2,
  every 4 (# speed "0.8") $ sound "guitar:1" # gain 3.2,
  sound "guitar:2 ~ ~ ~" # gain 1.2,
  every 8 (# speed "1.2") $ sound "guitar:3" # gain 10.2
]

d2 $ silence

d3 $ slow 2 $ stack [
  sound "pad:1 ~ ~ ~",
  every 4 (# speed "0.8") $ sound "pad:2",
  sound "pad:3 ~ ~ ~",
  every 8 (# speed "1.2") $ sound "pad:4"
  ]

d3 $ silence
