scoreboard players operation #config duraPing.dummy = #default duraPing.config
execute if score @s duraPing.config matches 0.. run scoreboard players operation #config duraPing.dummy = @s duraPing.config
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
tellraw @s ["                  Durability Ping",{"text":" / ","color":"gray"},"Personal Settings                  "]
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
execute if score #config duraPing.dummy matches 100..299 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger duraPing set 8"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Ping for Hand Items",{"text":".","color":"green"},{"text":"\nIncludes any item with durability in the mainhand or offhand slots","color":"gray"}]}}," Ping for Hand Items"]
execute unless score #config duraPing.dummy matches 100..299 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger duraPing set 7"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Ping for Hand Items",{"text":".","color":"red"},{"text":"\nIncludes any item with durability in the mainhand or offhand slots","color":"gray"}]}}," Ping for Hand Items"]
execute if score #config duraPing.dummy matches 200.. run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger duraPing set 10"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Ping for Armor Items",{"text":".","color":"green"},{"text":"\nIncludes any item with durability in the armor slots","color":"gray"}]}}," Ping for Armor Items"]
execute unless score #config duraPing.dummy matches 200.. run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger duraPing set 9"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Ping for Armor Items",{"text":".","color":"red"},{"text":"\nIncludes any item with durability in the armor slots","color":"gray"}]}}," Ping for Armor Items"]
scoreboard players operation #config duraPing.dummy %= #100 duraPing.dummy
execute if score #config duraPing.dummy matches ..9 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger duraPing set 11"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Ping with Sound",{"text":".","color":"green"}]}}," ",{"text":"[ ℹ ]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger duraPing set 2"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to preview ","color":"gray"},"Ping with Sound",{"text":".","color":"dark_gray"}]}}," Ping with Sound"]
execute unless score #config duraPing.dummy matches ..9 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger duraPing set 11"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Ping with Sound",{"text":".","color":"red"}]}}," ",{"text":"[ ℹ ]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger duraPing set 2"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to preview ","color":"gray"},"Ping with Sound",{"text":".","color":"dark_gray"}]}}," Ping with Sound"]
scoreboard players operation #config duraPing.dummy %= #10 duraPing.dummy
execute if score #config duraPing.dummy matches 0 run tellraw @s ["",{"text":"[ ✔ ]","color":"green"}," Display: Hidden"]
execute unless score #config duraPing.dummy matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger duraPing set 12"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Display: Hidden",{"text":".","color":"green"}]}}," Display: Hidden"]
execute if score #config duraPing.dummy matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger duraPing set 12"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Display: Subtitle",{"text":".","color":"red"}]}}," ",{"text":"[ ℹ ]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger duraPing set 3"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to preview ","color":"gray"},"Display: Subtitle",{"text":".","color":"gray"}]}}," Display: Subtitle"]
execute unless score #config duraPing.dummy matches 1 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger duraPing set 13"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Display: Subtitle",{"text":".","color":"green"}]}}," ",{"text":"[ ℹ ]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger duraPing set 3"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to preview ","color":"gray"},"Display: Subtitle",{"text":".","color":"gray"}]}}," Display: Subtitle"]
execute if score #config duraPing.dummy matches 2 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger duraPing set 12"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Display: Title",{"text":".","color":"red"}]}}," ",{"text":"[ ℹ ]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger duraPing set 4"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to preview ","color":"gray"},"Display: Title",{"text":".","color":"gray"}]}}," Display: Title"]
execute unless score #config duraPing.dummy matches 2 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger duraPing set 14"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Display: Title",{"text":".","color":"green"}]}}," ",{"text":"[ ℹ ]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger duraPing set 4"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to preview ","color":"gray"},"Display: Title",{"text":".","color":"gray"}]}}," Display: Title"]
execute if score #config duraPing.dummy matches 3 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger duraPing set 12"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Display: Chat",{"text":".","color":"red"}]}}," ",{"text":"[ ℹ ]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger duraPing set 5"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to preview ","color":"gray"},"Display: Chat",{"text":".","color":"dark_gray"}]}}," Display: Chat"]
execute unless score #config duraPing.dummy matches 3 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger duraPing set 15"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Display: Chat",{"text":".","color":"green"}]}}," ",{"text":"[ ℹ ]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger duraPing set 5"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to preview ","color":"gray"},"Display: Chat",{"text":".","color":"dark_gray"}]}}," Display: Chat"]
execute if score #config duraPing.dummy matches 4 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger duraPing set 12"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to disable ","color":"red"},"Display: Action Bar",{"text":".","color":"red"}]}}," ",{"text":"[ ℹ ]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger duraPing set 6"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to preview ","color":"gray"},"Display: Action Bar",{"text":".","color":"gray"}]}}," Display: Action Bar"]
execute unless score #config duraPing.dummy matches 4 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger duraPing set 16"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to enable ","color":"green"},"Display: Action Bar",{"text":".","color":"green"}]}}," ",{"text":"[ ℹ ]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger duraPing set 6"},"hoverEvent":{"action":"show_text","value":["",{"text":"Click to preview ","color":"gray"},"Display: Action Bar",{"text":".","color":"gray"}]}}," Display: Action Bar"]
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}