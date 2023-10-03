# 2022
  # 1. world's largest pumpkin
  # 2. toothsssss
  # 3. farm
  # 4. rock
  # 5. ponytail
  # 6. Intrusive amethyst
  # 7. bottled stars
  # 8. crabby
  # 9. snack
  # 10. kiwifish
  # 11. balloons for all
  # 12. crooked
  # 13. howling costumo
  # 14. fancy teeth
  # 15. Robot arm
  # 16. fan
  # 17. hypercolor t-rex
  # 18. bats in66refrigerator
  # 19. scallop
  # 20. Trifling purple mossy blob
  # 21. rubber duck that is also a dragon
  # 22. A Demon with Sparkles on it
  # 23. armadillo
  # 24. the color spectrum, as if made out of cats
  # 25. a plant with leaves that constricts you
  # 26. small clock tree
  # 27. treaure ghost
  # 28. camping
  # 29. A Snake that WOES
  # 30. skeletongeon
  # 31. ego

# prompts = ["skeletongeon",
  #  "howling costumo",
  #  "kiwifish",
  #  "the color spectrum, as if made out of cats",
  #  "hypercolor t-rex",
  #  "rubber duck that is also a dragon",
  #  "bats in66refrigerator",
  #  "Intrusive amethyst",
  #  "world's largest pumpkin",
  #  "a plant with leaves that constricts you",
  #  "A Snake that WOES",
  #  "A Demon with Sparkles on it",
  #  "small clock tree",
  #  "toothsssss",
  #  "Trifling purple mossy blob",
  #  "Robot arm",
  #  "balloons for all",
  #  "scallop",
  #  "crabby",
  #  "ponytail",
  #  "ego",
  #  "snack",
  #  "camping",
  #  "farm",
  #  "armadillo",
  #  "fan",
  #  "fancy teeth",
  #  "treaure ghost",
  #  "bottled stars",
  #  "crooked",
  #  "rock"]



# 
# 
#2023
inspirations = [
  "Ethereal",
  "Transience",
  "Aura",
  "Shimmer",
  "Spectral",
  "Ebullience",
  "Vertigo",
  "Quixotic",
  "Wanderlust",
  "Awe",
  "Bats scurry through the night.",
  "A witch wanders through the forest.",
  "A skeleton dances in the moonlight.",
  "A fox chases its tail.",
  "A flower blooms in the darkness.",
  "A tree sways in the wind.",
  "A cloud rains tears.",
  "A fish swims through the stars.",
  "A bird flies through a dream.",
  "A ghost whispers in the wind.",
  "A heart beats in the darkness.",
  "Efflorescence: frost, mold, crystals",
  "Luminescence: glow, light, aurora borealis",
  "Verdant: green leaves, grass, moss",
  "Opulent: Doge's Palace in Venice, Rijksmuseum in Amsterdam, Hearst Castle in San Simeon",
  "Biltmore Estate",
  "Chrysler Building",
  "Flatiron Building",
  "Gamble House",
  "Guggenheim Museum",
  "Hearst Castle",
  "Johnson Wax Headquarters",
  "Longwood Gardens",
  "Museum of Modern Art (MoMA)",
  "Palace of Fine Arts",
  "Robie House",
  "Salk Institute",
  "Seattle Central Library",
  "Walt Disney Concert Hall",
  "Whitney Museum of American Art",
  "Woolworth Building",
  "Xerox PARC Building",
  "Ethereal: wings of a butterfly, mist in a forest, light of a star",
  "The Guardian Building (Detroit, MI)",
  "Fisher Building (Detroit, MI)",
  "Meadow Brook Hall (Rochester, MI)",
  "Boulder Manor (Charlevoix, MI)",
  "Orchestra Hall (Detroit, MI)",
  "The Cube (Ann Arbor, MI)",
  "Anna Scripps Whitcomb Conservatory (Detroit, MI)",
  "The Heidelberg Project (Detroit, MI)"
]
inktober = [
  "Poisonous",
  "Tranquil",
  "Roasted",
  "Spell",
  "Chicken",
  "Drooling",
  "Exhausted",
  "Star",
  "Precious",
  "Flowing",
  "Cruel",
  "Whale",
  "Guarded",
  "Clock",
  "Weak",
  "Angular",
  "Bottle",
  "Scorched",
  "Breakable",
  "Drain",
  "Expensive",
  "Muddy",
  "Chop",
  "Prickly",
  "Stretch",
  "Thunder",
  "Gift",
  "Double",
  "Jolt",
  "Slice",
  "Ring",
  "Mindless",
  "Bait",
  "Freeze",
  "Build",
  "Husky",
  "Enchanted",
  "Frail",
  "Swing",
  "Pattern",
  "Snow",
  "Dragon",
  "Ash",
  "Overgrown",
  "Legend",
  "Wild",
  "Ornament",
  "Misfit",
  "Sling",
  "Tread",
  "Treasure",
  "Ghost",
  "Ancient",
  "Dizzy",
  "Tasty",
  "Dark",
  "Coat",
  "Ride",
  "Injured",
  "Catch"]
botantical_gardens = [
  {
    "name": "Longwood Gardens",
    "state": "Pennsylvania",
    "interesting_attractions": ["Fountains", "Orchids", "Conservatory"]
  },
  {
    "name": "Desert Botanical Garden",
    "state": "Arizona",
    "interesting_attractions": ["Cactus and Succulents", "Chihuly Garden and Glass", "Japanese Garden"]
  },
  {
    "name": "Atlanta Botanical Garden",
    "state": "Georgia",
    "interesting_attractions": ["Japanese Garden", "Orchid Center", "Children's Garden"]
  },
  {
    "name": "Brookgreen Gardens",
    "state": "South Carolina",
    "interesting_attractions": ["American Sculpture", "Azaleas and Camellias", "Tropical Plants"]
  },
  {
    "name": "Dallas Arboretum and Botanical Garden",
    "state": "Texas",
    "interesting_attractions": ["Japanese Garden", "Children's Garden", "Rory Meyers Children's Adventure Garden"]
  }
]
gardens = botantical_gardens.map{ |garden|  garden[:name]}

prompts = [*inspirations, *inktober, *gardens]

 1..16.times do |p|
    next if p == 0
    sample = prompts.sample 
    puts("#{sample}")
    prompts.delete(sample)
 end

=begin
Dark
Bait
A skeleton dances in the moonlight.
Scorched
Fisher Building (Detroit, MI)
Chop
Atlanta Botanical Garden
Awe
Whale
Johnson Wax Headquarters (Racine, WI)
Verdant: green leaves, grass, moss
Star
Treasure
Gamble House (Pasadena, CA)
Weak
=end