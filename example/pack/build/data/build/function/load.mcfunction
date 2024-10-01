# This data pack was compiled with the 40planet's compiler.
# https://github.com/alexmonkey05/Datapack-Compiler

data modify storage 40planet:value data.build_var_temp1 set value 3
function build:0 with storage 40planet:value data
execute store result storage 40planet:value data.build_temp1 float 0.001 run random value 0..1000
data modify storage 40planet:value var1 set from storage 40planet:value data.build_var_temp1
data modify storage 40planet:value var2 set from storage 40planet:value data.build_temp1
scoreboard players set #operator_type 40planet_num 1
function basic:operation
data modify storage 40planet:value data.build_temp2 set from storage 40planet:value var1
data modify storage 40planet:value data.build_var_temp1 set from storage 40planet:value data.build_temp2
function build:1 with storage 40planet:value data
