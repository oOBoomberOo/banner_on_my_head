function boomber:banner_on_my_head/player/conditions

execute if score #condition bb.bh.success matches 1.. anchored eyes rotated 0 -90 positioned ^ ^ ^0.5 run function boomber:banner_on_my_head/player/check_for_banner
execute if score #banner_state bb.bh.success matches 1.. anchored eyes rotated 0 -90 positioned ^ ^ ^0.5 run function boomber:banner_on_my_head/player/equip_banner