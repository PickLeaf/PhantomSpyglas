function phtsg:print/info

execute as @a[tag=phtsg.on] if score @s recover_phtsg_trigger matches 0.. \
    run function phtsg:recover/by_trigger with entity @s \
        SelectedItem.components."minecraft:custom_data".phtsg_storage