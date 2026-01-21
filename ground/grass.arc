Object grass
name random_grass
face grass.111
is_floor 1
type 4
hp 1
randomitems random_ground
auto_apply 1
end

Object brush
name random_grass1
face grass.111
type 4
hp 1
randomitems random_ground
auto_apply 1
end

Object grass_only
name grass
face grass.111
harvestitems dirt_ground
harvest_exhaust_replacement earth
type 67
move_on walk
is_floor 1
no_pick 1
move_slow walk
move_slow_penalty 1
is_wooded 1
smoothlevel 40
smoothface grass.111 grass_S.111
move_block boat swim
end
