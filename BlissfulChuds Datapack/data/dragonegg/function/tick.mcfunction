execute as @a store result score @s has_dragon_egg run clear @s minecraft:dragon_egg 0
execute as @a[scores={has_dragon_egg=1..}] run attribute @s minecraft:max_health modifier add dragon_egg:20_hearts 20 add_value
execute as @a[scores={has_dragon_egg=..0}] run attribute @s minecraft:max_health modifier remove dragon_egg:20_hearts