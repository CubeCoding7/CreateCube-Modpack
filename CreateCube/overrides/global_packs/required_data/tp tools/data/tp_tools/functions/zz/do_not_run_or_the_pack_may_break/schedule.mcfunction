scoreboard players enable @a[gamemode=spectator] tptools
execute as @a[gamemode=spectator,scores={tptools=1..}] at @s run function tp_tools:zz/do_not_run_or_the_pack_may_break/trigger
schedule function tp_tools:zz/do_not_run_or_the_pack_may_break/schedule 5t append