# This data pack was compiled with the 40planet's compiler.
# https://github.com/alexmonkey05/Datapack-Compiler

data modify storage 40planet:value data.build_temp1 set value [1, 2, 3]
data modify storage 40planet:value data.build_var_temp1 set from storage 40planet:value data.build_temp1
execute store result storage 40planet:value data.build_temp2 int 1 run data get storage 40planet:value data.build_var_temp1
tellraw @a [{"nbt":"data.build_temp2","storage":"40planet:value"}]
tellraw @a [{"text":"Hi"}]
