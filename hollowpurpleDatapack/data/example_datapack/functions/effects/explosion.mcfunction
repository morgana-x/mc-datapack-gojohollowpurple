#Explosion
execute at @e[type=minecraft:area_effect_cloud,tag=explosion,nbt={Age:-20}] run particle minecraft:portal ~ ~ ~ 0.5 5 0.5 0 10000 force

execute at @e[type=minecraft:area_effect_cloud,tag=explosion,nbt={Age:-10}] run particle minecraft:portal ~ ~ ~ 10 15 10 1 10000 force

execute at @e[type=minecraft:area_effect_cloud,tag=explosion,nbt={Age:-10}] run particle minecraft:portal ~ ~ ~ 10 15 10 1 10000 force

execute at @e[type=minecraft:area_effect_cloud,tag=explosion,nbt={Age:-10}] run summon fireball ~ ~ ~ {ExplosionPower:20, direction:[0.0,-1000.0,0.0], power:[0.0,-1000.0,0.0]}

execute at @e[type=minecraft:area_effect_cloud,tag=explosion,nbt={Age:-20}] run summon creeper ~ ~ ~ {NoGravity:1b,Invulnerable:1b,ExplosionRadius:25,Fuse:0,ignited:1b}

