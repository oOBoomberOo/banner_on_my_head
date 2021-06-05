execute if data entity @s Inventory[{Slot: 103b}] run function boomber:banner_on_my_head/player/previous_item

function boomber:banner_on_my_head/banner/equip
	execute as @e[type=item, tag=bomh.target_banner] run function boomber:banner_on_my_head/banner/remove

playsound minecraft:item.armor.equip_generic player @a ~ ~ ~

advancement grant @s only boomber:banner_on_my_head/story/equip_banner