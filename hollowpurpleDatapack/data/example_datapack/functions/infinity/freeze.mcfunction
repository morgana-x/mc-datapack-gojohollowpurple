execute at @a[scores={gojo=1, infinityEnabled=1}] run execute at @a run execute as @e[distance=2.1..5] run data modify entity @s NoAI set value 0

execute at @a[scores={gojo=1, infinityEnabled=1}] run execute at @a run execute as @e[type=#minecraft:undead,distance=0.01..1.5] run data modify entity @s NoAI set value 1b

execute at @a[scores={gojo=1, infinityEnabled=1}] run execute at @a run execute as @e[type=#minecraft:zombies,distance=0.01..2] run data modify entity @s NoAI set value 1b
execute at @a[scores={gojo=1, infinityEnabled=1}] run execute at @a run effect give @e[type=#minecraft:zombies,distance=0.01..2] minecraft:slowness 1 100 true

execute at @a[scores={gojo=1, infinityEnabled=1}] run execute at @a run effect give @e[type=#minecraft:undead,distance=0.01..1.5] minecraft:slowness 1 100 true
execute at @a[scores={gojo=1, infinityEnabled=1}] run execute at @a run effect give @e[type=#minecraft:undead,distance=2..3] minecraft:slowness 1 2 true
execute at @a[scores={gojo=1, infinityEnabled=1}] run execute at @a run effect give @e[type=#minecraft:undead,distance=3..4] minecraft:slowness 1 1 true

execute at @a[scores={gojo=1, infinityEnabled=1}] run execute at @a run execute as @e[type=minecraft:spider,distance=0.01..1.6] run data modify entity @s NoAI set value 1b
execute at @a[scores={gojo=1, infinityEnabled=1}] run execute at @a run effect give @e[type=minecraft:spider,distance=0.01..1.6] minecraft:slowness 1 100 true
execute at @a[scores={gojo=1, infinityEnabled=1}] run execute at @a run effect give @e[type=minecraft:spider,distance=2..3] minecraft:slowness 1 2 true
execute at @a[scores={gojo=1, infinityEnabled=1}] run execute at @a run effect give @e[type=minecraft:spider,distance=3..4] minecraft:slowness 1 1 true

execute at @a[scores={gojo=1, infinityEnabled=1}] run execute at @a run execute as @e[type=minecraft:slime,distance=0.01..2.5] run data modify entity @s NoAI set value 1b
execute at @a[scores={gojo=1, infinityEnabled=1}] run execute at @a run effect give @e[type=minecraft:slime,distance=0.01..2.5] minecraft:slowness 1 100 true
execute at @a[scores={gojo=1, infinityEnabled=1}] run execute at @a run effect give @e[type=minecraft:slime,distance=2..3] minecraft:slowness 1 2 true
execute at @a[scores={gojo=1, infinityEnabled=1}] run execute at @a run effect give @e[type=minecraft:slime,distance=3..4] minecraft:slowness 1 1 true

execute at @a[scores={gojo=1, infinityEnabled=1}] run execute at @a run execute as @e[type=minecraft:enderman,distance=0.01..1.7] run data modify entity @s NoAI set value 1b
execute at @a[scores={gojo=1, infinityEnabled=1}] run execute at @a run effect give @e[type=minecraft:enderman,distance=0.01..1.6] minecraft:slowness 1 100 true
execute at @a[scores={gojo=1, infinityEnabled=1}] run execute at @a run effect give @e[type=minecraft:enderman,distance=2..3] minecraft:slowness 1 2 true
execute at @a[scores={gojo=1, infinityEnabled=1}] run execute at @a run effect give @e[type=minecraft:enderman,distance=3..4] minecraft:slowness 1 1 true

execute at @a[scores={gojo=1, infinityEnabled=1}] run execute at @a run execute as @e[type=minecraft:warden,distance=0.01..5] run data modify entity @s NoAI set value 1b
execute at @a[scores={gojo=1, infinityEnabled=1}] run execute at @a run effect give @e[type=minecraft:warden,distance=0.01..4] minecraft:slowness 1 100 true
execute at @a[scores={gojo=1, infinityEnabled=1}] run execute at @a run effect give @e[type=minecraft:warden,distance=2..3] minecraft:slowness 1 2 true
execute at @a[scores={gojo=1, infinityEnabled=1}] run execute at @a run effect give @e[type=minecraft:warden,distance=3..4] minecraft:slowness 1 1 true

execute at @a[scores={gojo=1, infinityEnabled=1}] run execute at @a run execute as @e[distance=4..5, type=minecraft:arrow] store result entity @s Motion[0] double 1 run data get entity @s Motion[0] 0.2
#execute at @a[scores={gojo=1, infinityEnabled=1}] run execute at @a run execute as @e[distance=4..4, type=minecraft:arrow] store result entity @s Motion[1] double 1 run data get entity @s Motion[1] 0.1
execute at @a[scores={gojo=1, infinityEnabled=1}] run execute at @a run execute as @e[distance=4..5, type=minecraft:arrow] store result entity @s Motion[2] double 1 run data get entity @s Motion[2] 0.2
execute at @a[scores={gojo=1, infinityEnabled=1}] run execute at @a run execute as @e[distance=0..3, type=minecraft:arrow] store result entity @s Motion[0] double 1 run data get entity @s Motion[0] 0.0
#execute at @a[scores={gojo=1, infinityEnabled=1}] run execute at @a run execute as @e[distance=0..3, type=minecraft:arrow] store result entity @s Motion[1] double 1 run data get entity @s Motion[1] 0.0
execute at @a[scores={gojo=1, infinityEnabled=1}] run execute at @a run execute as @e[distance=0..3, type=minecraft:arrow] store result entity @s Motion[2] double 1 run data get entity @s Motion[2] 0.0