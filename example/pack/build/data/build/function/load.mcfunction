# This data pack was compiled with the 40planet's compiler.
# https://github.com/alexmonkey05/Datapack-Compiler

data modify storage 40planet:value data.build_var_temp1 set value 0
data modify storage 40planet:value var1 set from storage 40planet:value data.build_var_temp1
data modify storage 40planet:value var2 set value 10
scoreboard players set #operator_type 40planet_num 11
function basic:operation
data modify storage 40planet:value data.build_temp1 set from storage 40planet:value var1
execute store result score #data.build_temp2 40planet_num run data get storage 40planet:value data.build_temp1
execute if score #data.build_temp2 40planet_num matches 1.. run function build:0
