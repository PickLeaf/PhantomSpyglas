execute at @s rotated as @s \
    run teleport @a[tag=phtsg.prepRecover,tag=phtsg.on] ~ ~ ~ ~ ~

execute unless entity @s[tag=phtsg.mark_loaded] \
    run forceload remove ~ ~

execute on passengers run kill @s
kill @s