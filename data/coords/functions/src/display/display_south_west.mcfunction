title @s[tag=coords.minify.off] actionbar ["", {"text": "X: ", "color": "gold"}, {"score": {"name": "@s", "objective": "coords.pos.x"}, "color": "redd"}, {"text": "   Y: ", "color": "gold"}, {"score": {"name": "@s", "objective": "coords.pos.y"}, "color": "white"}, {"text": "   Z: ", "color": "gold"}, {"score": {"name": "@s", "objective": "coords.pos.z"}, "color": "green"}, {"text": "   SOUTH-WEST", "color": "gold"}]

title @s[tag=coords.minify.on] actionbar ["", {"text": "XYZ: ", "color": "gold"}, {"score": {"name": "@s", "objective": "coords.pos.x"}, "color": "red"}, " ", {"score": {"name": "@s", "objective": "coords.pos.y"}, "color": "white"}, " ", {"score": {"name": "@s", "objective": "coords.pos.z"}, "color": "green"}, {"text": "  SW", "color": "gold"}]