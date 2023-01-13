# Controls everything to do with hos

# Add ticks if under 2000
execute if score #hos_hardTimer hos_hardTimer matches ..600 run scoreboard players add #hos_hardTimer hos_hardTimer 1

# Set to hard
execute if score #hos_hardTimer hos_hardTimer matches 20 run difficulty hard
execute if score #hos_hardTimer hos_hardTimer matches 100 run difficulty hard
execute if score #hos_hardTimer hos_hardTimer matches 200 run difficulty hard
execute if score #hos_hardTimer hos_hardTimer matches 300 run difficulty hard
execute if score #hos_hardTimer hos_hardTimer matches 400 run difficulty hard
execute if score #hos_hardTimer hos_hardTimer matches 500 run difficulty hard
execute if score #hos_hardTimer hos_hardTimer matches 600 run difficulty hard