# Block Click Detection

Supported version: 26.3-pre-1

## How to Use

### Get a Wand

Apply `block_match:create_wand/from_middle` item modifier on an item.

### Run Commands at Clicked Position

Edit `block_match:tick/as_new_item` function to run commands at the center of clicked block.  
The default command is `particle flame ~ ~ ~ 0 0 0 0 0`.
