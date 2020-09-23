scoreboard players add @a ticks 1
execute if score s igt < dumb mojangdumb run title @a[team=White] actionbar ["",{"color":"black","bold":true,"score":{"name":"m","objective":"igt"}},{"color":"black","bold":true,"text":":0"},{"color":"black","bold":true,"score":{"name":"s","objective":"igt"}},{"text":" | ","color":"gray","underline":true},{"color":"black","bold":true,"score":{"name":"Distance","objective":"Distance"}}]
execute unless score s igt < dumb mojangdumb run title @a[team=White] actionbar ["",{"color":"black","bold":true,"score":{"name":"m","objective":"igt"}},{"color":"black","bold":true,"text":":"},{"color":"black","bold":true,"score":{"name":"s","objective":"igt"}},{"text":" | ","color":"gray","underline":true},{"color":"black","bold":true,"score":{"name":"Distance","objective":"Distance"}}]
execute as @a[limit=1,scores={ticks=19..}] run function hc:s
execute as @a[limit=1] if score s igt matches 60 run function hc:m
