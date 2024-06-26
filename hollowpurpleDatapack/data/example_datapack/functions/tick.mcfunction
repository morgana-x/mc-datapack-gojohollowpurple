# This is a function that will run every tick.  I'd use this for scoreboard timers or checking if someone has died, etc.

#Give items
give @a[scores={respawn=1, gojo=1}] carrot_on_a_stick{display:{Name:'[{"text":"V","color":"blue","bold":true,"obfuscated":true},{"text":"HOLLOW PURPLE","color":"red","bold":true,"obfuscated":false},{"text":"V","color":"red","bold":true,"obfuscated":true}]',Lore:['{"text":"Kyoshiki murasaki","color":"magenta","bold":true,"italic":true}']},HideFlags:4,Unbreakable:1b,CustomModelData:1,explosion:1b} 1
give @a[scores={respawn=1, gojo=1}] carrot_on_a_stick{display:{Name:'[{"text":"V","color":"blue","bold":true,"obfuscated":true},{"text":"CONCENTRATED HOLLOW PURPLE","color":"red","bold":true,"obfuscated":false},{"text":"V","color":"red","bold":true,"obfuscated":true}]',Lore:['{"text":"Kyoshiki murasaki","color":"magenta","bold":true,"italic":true}']},HideFlags:4,Unbreakable:1b,CustomModelData:1,explosion:2b} 1
give @a[scores={respawn=1, gojo=1}] carrot_on_a_stick{display:{Name:'[{"text":"V","color":"red","bold":true,"obfuscated":true},{"text":"RED","color":"red","bold":true,"obfuscated":false},{"text":"V","color":"red","bold":true,"obfuscated":true}]',Lore:['{"text":"Kyoshiki murasaki","color":"magenta","bold":true,"italic":true}']},HideFlags:4,Unbreakable:1b,CustomModelData:1,explosion:27} 1
give @a[scores={respawn=1, gojo=1}] carrot_on_a_stick{display:{Name:'[{"text":"V","color":"red","bold":true,"obfuscated":true},{"text":"BIG RED","color":"red","bold":true,"obfuscated":false},{"text":"V","color":"red","bold":true,"obfuscated":true}]',Lore:['{"text":"Kyoshiki murasaki","color":"magenta","bold":true,"italic":true}']},HideFlags:4,Unbreakable:1b,CustomModelData:1,explosion:30} 1
give @a[scores={respawn=1, gojo=1}] carrot_on_a_stick{display:{Name:'[{"text":"V","color":"red","bold":true,"obfuscated":true},{"text":"TOGGLE INFINITY","color":"blue","bold":true,"obfuscated":false},{"text":"V","color":"red","bold":true,"obfuscated":true}]',Lore:['{"text":"Kyoshiki murasaki","color":"magenta","bold":true,"italic":true}']},HideFlags:4,Unbreakable:1b,CustomModelData:1,explosion:40} 1
give @a[scores={respawn=1, gojo=1}] diamond{display:{Name:'[{"text":"V","color":"blue","bold":true,"obfuscated":true},{"text":"Blue","color":"blue","bold":true,"obfuscated":false},{"text":"V","color":"red","bold":true,"obfuscated":true}]',Lore:['{"text":"Kyoshiki murasaki","color":"magenta","bold":true,"italic":true}']},HideFlags:4,Unbreakable:1b,CustomModelData:1,explosion:35} 1

#Give effects
effect give @a[scores={respawn=1, gojo=1}] minecraft:strength infinite 5 true
effect give @a[scores={respawn=1, gojo=1}] minecraft:haste infinite 255 true
effect give @a[scores={respawn=1, gojo=1}] minecraft:health_boost infinite 4 true
effect give @a[scores={respawn=1, gojo=1}] minecraft:regeneration infinite 10 true
effect give @a[scores={respawn=1, gojo=1}] minecraft:instant_health 1 10 true
effect give @a[scores={respawn=1, gojo=1}] minecraft:resistance infinite 3 true

# Weaponry
execute at @a[scores={gojo=1, shoot=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{explosion:1b}}}] run summon area_effect_cloud ^ ^2 ^20 {Particle:"flame",Age:-20,Tags:["smallexplosion"]}
execute at @a[scores={gojo=1, shoot=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{explosion:1b}}}] run summon area_effect_cloud ^ ^2 ^25 {Particle:"flame",Age:-20,Tags:["smallexplosion"]}
execute at @a[scores={gojo=1, shoot=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{explosion:1b}}}] run summon area_effect_cloud ^ ^2 ^30 {Particle:"flame",Age:-20,Tags:["smallexplosion"]}
execute at @a[scores={gojo=1, shoot=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{explosion:1b}}}] run summon area_effect_cloud ^ ^2 ^50 {Particle:"flame",Age:-20,Tags:["explosion"]}
execute at @a[scores={gojo=1, shoot=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{explosion:1b}}}] run summon area_effect_cloud ^ ^2 ^55 {Particle:"flame",Age:-20,Tags:["explosion"]}
execute at @a[scores={gojo=1, shoot=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{explosion:1b}}}] run summon area_effect_cloud ^ ^2 ^80 {Particle:"flame",Age:-20,Tags:["explosion"]}
execute at @a[scores={gojo=1, shoot=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{explosion:1b}}}] run summon area_effect_cloud ^ ^2 ^90 {Particle:"flame",Age:-20,Tags:["explosion"]}
execute at @a[scores={gojo=1, shoot=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{explosion:1b}}}] run summon area_effect_cloud ^ ^2 ^100 {Particle:"flame",Age:-20,Tags:["explosion"]}
execute at @a[scores={gojo=1, shoot=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{explosion:1b}}}] run summon area_effect_cloud ^ ^2 ^120 {Particle:"flame",Age:-20,Tags:["explosion"]}


#Small Concentrated hollow purple
execute at @a[scores={gojo=1, shoot=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{explosion:2b}}}] run summon area_effect_cloud ^ ^2 ^20 {Particle:"flame",Age:-20,Tags:["smallexplosion"]}
execute at @a[scores={gojo=1, shoot=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{explosion:2b}}}] run summon area_effect_cloud ^ ^2 ^25 {Particle:"flame",Age:-20,Tags:["smallexplosion"]}
execute at @a[scores={gojo=1, shoot=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{explosion:2b}}}] run summon area_effect_cloud ^ ^2 ^30 {Particle:"flame",Age:-20,Tags:["smallexplosion"]}

#the big red balls
execute at @a[scores={gojo=1, shoot=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{explosion:27}}}] run summon area_effect_cloud ^ ^1 ^3 {Particle:"flame",Age:-20,Tags:["redball"]}
execute at @a[scores={gojo=1, shoot=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{explosion:30}}}] run summon area_effect_cloud ^ ^1 ^3 {Particle:"flame",Age:-20,Tags:["bigredball"]}

#Toggle Infinity
scoreboard players add @a[scores={gojo=1}] infinityEnabled 0
execute as @a[scores={gojo=1}] run scoreboard players operation @s infinityToggled = @s infinityEnabled

execute as @a[scores={gojo=1, infinityEnabled=0, infinityToggled=0, shoot=1..}, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", Count:1b, tag:{explosion:40}}}] run scoreboard players set @s infinityEnabled 1
execute as @a[scores={gojo=1, infinityEnabled=1, infinityToggled=1, shoot=1..}, nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick", Count:1b, tag:{explosion:40}}}] run scoreboard players set @s infinityEnabled 0

#Disable shoot variable
execute as @a[scores={gojo=1, shoot=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{explosion:1b}}}] run scoreboard players set @s shoot 0

execute as @a[scores={gojo=1, shoot=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{explosion:2b}}}] run scoreboard players set @s shoot 0

execute as @a[scores={gojo=1, shoot=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{explosion:27}}}] run scoreboard players set @s shoot 0
execute as @a[scores={gojo=1, shoot=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{explosion:30}}}] run scoreboard players set @s shoot 0

execute as @a[scores={gojo=1, shoot=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{explosion:40}}}] run scoreboard players set @s shoot 0



# Give Blue effects
execute as @a[scores={gojo=1},nbt={SelectedItem:{id:"minecraft:diamond",tag:{explosion:35}}}] run effect give @s minecraft:speed 1 120 true
execute as @a[scores={gojo=1},nbt={SelectedItem:{id:"minecraft:diamond",tag:{explosion:35}}}] run effect give @s minecraft:jump_boost 1 3 true
execute as @a[scores={gojo=1},nbt={SelectedItem:{id:"minecraft:diamond",tag:{explosion:35}}}] run effect give @s minecraft:night_vision 50 255 true

# Explosions
execute if entity @e[type=minecraft:area_effect_cloud,tag=smallexplosion] run function example_datapack:effects/smallexplosion
execute if entity @e[type=minecraft:area_effect_cloud,tag=explosion] run function example_datapack:effects/explosion
execute if entity @e[type=minecraft:area_effect_cloud,tag=redball] run function example_datapack:effects/redball
execute if entity @e[type=minecraft:area_effect_cloud,tag=bigredball] run function example_datapack:effects/bigredball

# Infinity Logic
function example_datapack:infinity/freeze