scoreboard players set #data.build_temp6 40planet_num 0
tellraw @a [{"nbt":"data.build_var_temp1","storage":"40planet:value"}]
data modify storage 40planet:value var1 set from storage 40planet:value data.build_var_temp1
data modify storage 40planet:value var2 set value 1
scoreboard players set #operator_type 40planet_num 1
function basic:operation
data modify storage 40planet:value data.build_temp3 set from storage 40planet:value var1
data modify storage 40planet:value data.build_var_temp1 set from storage 40planet:value data.build_temp3
data modify storage 40planet:value var1 set from storage 40planet:value data.build_var_temp1
data modify storage 40planet:value var2 set value 5
scoreboard players set #operator_type 40planet_num 6
function basic:operation
data modify storage 40planet:value data.build_temp4 set from storage 40planet:value var1
execute store result score #data.build_temp5 40planet_num run data get storage 40planet:value data.build_temp4
execute if score #data.build_temp5 40planet_num matches 1.. run function build:1
execute if score #data.build_temp6 40planet_num matches 1 run return 0
data modify storage 40planet:value var1 set from storage 40planet:value data.build_var_temp1
data modify storage 40planet:value var2 set value 10
scoreboard players set #operator_type 40planet_num 11
function basic:operation
data modify storage 40planet:value data.build_temp7 set from storage 40planet:value var1
execute store result score #data.build_temp7 40planet_num run data get storage 40planet:value data.build_temp7
execute if score #data.build_temp7 40planet_num matches 1.. run function build:0
