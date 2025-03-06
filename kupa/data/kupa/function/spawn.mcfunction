execute at @s run playsound minecraft:entity.tnt.primed master @a ~ ~ ~ 10000000 1
execute at @s run particle minecraft:angry_villager ~ ~ ~ 0.3 0 0.3 0 10 force
execute as @s at @s run summon item ~ ~ ~ {Item:{components:{"minecraft:custom_model_data":200, "minecraft:food":{saturation: 0.0f, eat_seconds: 3.0f,nutrition:0,can_always_eat:false},"minecraft:custom_name":'{"bold": true,"color":"dark_blue","text":"poo"}'},id:"minecraft:amethyst_shard"}}
