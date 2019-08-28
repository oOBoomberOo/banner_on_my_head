summon item ~ ~ ~ {Item: {id: "minecraft:stone", Count: 1b}, Tags: ['boomber.banner_on_my_head.previous_item'], Age: 0s, PickupDelay: 0s}
data modify entity @e[type=item, tag=boomber.banner_on_my_head.previous_item, limit=1] Item set from entity @s Inventory[{Slot: 103b}]
tag @e[type=item, tag=boomber.banner_on_my_head.previous_item] remove boomber.banner_on_my_head.previous_item