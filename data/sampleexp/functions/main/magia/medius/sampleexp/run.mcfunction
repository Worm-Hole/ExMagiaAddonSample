execute unless score @s Magia.Mana matches 1000.. run tellraw @s [{"text":"マナが不足しています。","color":"red"},{"text":"必要マナ:1000"}]
execute unless score @s Magia.Mana matches 1000.. run return fail
scoreboard players add @s Magia.Cooldown 30
scoreboard players add @s Magia.ManaRegenStop 40
scoreboard players remove @s Magia.Mana 1000

execute at @s run function sampleexp:main/magia/medius/sampleexp/targetpos

function magia:core/manachange