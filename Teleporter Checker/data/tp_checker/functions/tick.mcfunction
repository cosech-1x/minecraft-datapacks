execute as @a at @a unless entity @s[nbt={Inventory:[{id:"minecraft:written_book"}]}] run function tp_checker:lost

execute as @a at @a if entity @s[nbt={Inventory:[{id:"minecraft:written_book"}]}] run scoreboard players set @s isLost 0