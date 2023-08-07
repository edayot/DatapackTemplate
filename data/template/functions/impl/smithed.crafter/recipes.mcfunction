# @public




#Example
execute 
    store result score @s smithed.data 
    if entity @s[scores={smithed.data=0}] 
    if data storage smithed.crafter:main root.temp{crafting_input:{
        0:[{Slot:0b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:stick"},{Slot:2b,id:"minecraft:stick"}],
        1:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:1b,item_tag:["#minecraft:planks"]},{Slot:2b,id:"minecraft:iron_ingot"}],
        2:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:1b,item_tag:["#minecraft:planks"]},{Slot:2b,id:"minecraft:iron_ingot"}]}
        } 
    run loot replace block ~ ~ ~ container.16 loot simpledrawer:impl/items/iron_upgrade


