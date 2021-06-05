setblock ~ ~ ~ minecraft:barrel
	data modify block ~ ~ ~ Items append from entity @e[type=item, tag=bomh.target_banner, limit=1] Item
	item replace entity @s armor.head from block ~ ~ ~ container.0
setblock ~ ~ ~ minecraft:air
