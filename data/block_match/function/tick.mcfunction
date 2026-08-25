execute as @e[type=item, tag=!block_match.touched] \
  at @s align xyz positioned ~.5 ~.5 ~.5 \
  run function block_match:tick/as_new_item
