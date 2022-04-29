execute as @s at @s run data merge entity @e[type=arrow,distance=..3,limit=1,nbt={crit:1b}] {damage:1000,Tags:["minecart_shot"]}
execute as @e[type=arrow,tag=minecart_shot,tag=!shooted] at @s run particle explosion ~ ~ ~
execute as @s at @s run tag @e[distance=..3,tag=minecart_shot] add shooted
execute as @e[tag=shooted,type=arrow,nbt={ inGround:0b}] at @s run particle lava ~ ~ ~
execute as @e[type=arrow,tag=shooted,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~ {Fuse:0}
execute as @e[type=arrow,tag=shooted,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~ {Fuse:0}
execute as @e[type=arrow,tag=shooted,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~ {Fuse:0}
execute as @e[type=arrow,tag=shooted,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~ {Fuse:1}
execute as @e[type=arrow,tag=shooted,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~ {Fuse:1}
execute as @e[type=arrow,tag=shooted,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~ {Fuse:1}
execute as @e[type=arrow,tag=shooted,nbt={inGround:1b}] at @s run kill @s