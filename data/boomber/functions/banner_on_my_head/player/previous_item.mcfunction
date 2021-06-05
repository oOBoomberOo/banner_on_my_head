summon item ~ ~ ~ {Item: {id: "minecraft:stone", Count: 1b}, Tags: ['bomh.previous_item'], Age: 0s, PickupDelay: 0s}
data modify entity @e[type=item, tag=bomh.previous_item, limit=1] Item set from entity @s Inventory[{Slot: 103b}]
tag @e[type=item, tag=bomh.previous_item] remove bomh.previous_item