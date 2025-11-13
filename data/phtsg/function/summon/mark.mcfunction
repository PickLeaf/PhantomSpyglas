item replace entity @s armor.head with \
    minecraft:purple_concrete[minecraft:enchantments={"phtsg:phantom":1}] 1 

execute if function phtsg:summon/query_load run \
    tag @s add phtsg.mark_loaded

execute unless entity @s[tag=phtsg.mark_loaded] run \
    forceload add ~ ~

execute rotated as @p positioned ^ ^ ^ run teleport @s ~ ~ ~ ~ ~
data modify entity @s Marker set value 1b
data modify entity @s Invisible set value 1b
tag @s add phtsg.mark
execute summon minecraft:interaction run function phtsg:summon/storage