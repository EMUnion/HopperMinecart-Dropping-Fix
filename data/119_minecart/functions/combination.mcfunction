execute at @s if entity @e[type=item,nbt={Item:{id:"minecraft:chest"}},distance=...01] run function 119_minecart:combine_chest
execute at @s if entity @e[type=item,nbt={Item:{id:"minecraft:hopper"}},distance=...01] run function 119_minecart:combine_hopper
tag @s add scanned