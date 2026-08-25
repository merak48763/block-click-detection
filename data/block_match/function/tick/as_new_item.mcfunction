tag @s add block_match.touched
execute unless items entity @s contents *[custom_data~{"block_match/identifier": {}}] run return 1

particle flame ~ ~ ~ 0 0 0 0 0
kill @s
