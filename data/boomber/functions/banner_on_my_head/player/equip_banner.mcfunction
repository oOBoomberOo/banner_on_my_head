execute if data entity @s Inventory[{Slot: 103b}] run function boomber:banner_on_my_head/player/previous_item

setblock ~ 255 ~ minecraft:shulker_box
data modify block ~ 255 ~ Items append from entity @e[type=item, tag=boomber.banner_on_my_head.target_banner, limit=1] Item
loot replace entity @s armor.head 1 mine ~ 255 ~ minecraft:iron_pickaxe{ucit: {id: "inventory_modifier"}}
setblock ~ 255 ~ minecraft:air

playsound minecraft:item.armor.equip_generic player @a ~ ~ ~

execute as @e[type=item, tag=boomber.banner_on_my_head.target_banner] run function boomber:banner_on_my_head/banner/remove