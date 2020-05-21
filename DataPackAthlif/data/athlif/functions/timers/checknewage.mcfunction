execute if entity @p[tag=deletestone] run function athlif:deleterecipes/stone
execute if entity @p[tag=deletestone] run tag @p remove deletestone

execute if entity @p[tag=deleteiron] run function athlif:deleterecipes/iron
execute if entity @p[tag=deleteiron] run tag @p remove deleteiron

execute if entity @p[tag=deletegold] run function athlif:deleterecipes/gold
execute if entity @p[tag=deletegold] run tag @p remove deletegold

execute if entity @p[tag=deletediamond] run function athlif:deleterecipes/diamond
execute if entity @p[tag=deletediamond] run tag @p remove deletediamond

execute if entity @p[tag=deleteenchanting] run function athlif:deleterecipes/enchanting
execute if entity @p[tag=deleteenchanting] run tag @p remove deleteenchanting

execute if entity @p[tag=deletebow] run function athlif:deleterecipes/bow
execute if entity @p[tag=deletebow] run tag @p remove deletebow

schedule function athlif:timers/checknewage 1s