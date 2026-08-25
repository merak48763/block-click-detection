# Block Click Detection

Supported version: 26.3 snapshot 10

## How to Use

### Get a Wand

Apply `block_match:create_wand/from_middle` item modifier on an item.

### Run Commands at Clicked Position

Edit `block_match:tick/as_new_item` function to run commands at the center of clicked block.  
The default command is `particle flame ~ ~ ~ 0 0 0 0 0`.

## An Alternative Block Transformer

`block_match:as_is` block transformer is equivalent to `block_match:from_middle`.  
It is much smaller than the bulky `block_match:from_middle`. However it relies on an implementation detail of blockstate provider that is likely unintentional.
