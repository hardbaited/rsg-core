RSGShared = RSGShared or {}

RSGShared.Items = {
    -- Items
    ['water']        = {['name'] = 'water',        ['label'] = 'Water',         ['weight'] = 500, ['type'] = 'item', ['image'] = 'water.png',        ['unique'] = false, ['useable'] = true,  ['shouldClose'] = true, ['combinable'] = nil, ['level'] = 0, ['description'] = 'Drinking Water'},
    ['bread']        = {['name'] = 'bread',        ['label'] = 'Bread Roll',    ['weight'] = 125, ['type'] = 'item', ['image'] = 'bread.png',        ['unique'] = false, ['useable'] = true,  ['shouldClose'] = true, ['combinable'] = nil, ['level'] = 0, ['description'] = 'Bread Roll', ["created"] = nil, ["decay"] = 1.0, ["delete"] = true},
    ['horsebrush']   = {['name'] = 'horsebrush',   ['label'] = 'Horse Brush',   ['weight'] = 10,  ['type'] = 'item', ['image'] = 'horsebrush.png',   ['unique'] = false, ['useable'] = true,  ['shouldClose'] = true, ['combinable'] = nil, ['level'] = 0, ['description'] = 'brush used to clean your horse'},
    ['bandage']      = {['name'] = 'bandage',      ['label'] = 'Bandage',       ['weight'] = 10,  ['type'] = 'item', ['image'] = 'bandage.png',      ['unique'] = false, ['useable'] = true,  ['shouldClose'] = true, ['combinable'] = nil, ['level'] = 0, ['description'] = 'used to improve your health'},
    ['firstaid']     = {['name'] = 'firstaid',     ['label'] = 'First Aid',     ['weight'] = 100, ['type'] = 'item', ['image'] = 'firstaid.png',     ['unique'] = false, ['useable'] = true,  ['shouldClose'] = true, ['combinable'] = nil, ['level'] = 0, ['description'] = 'used by medics to improve your health'},
    ['sugarcube']    = {['name'] = 'sugarcube',    ['label'] = 'Sugar Cube',    ['weight'] = 10,  ['type'] = 'item', ['image'] = 'sugarcube.png',    ['unique'] = false, ['useable'] = true,  ['shouldClose'] = true, ['combinable'] = nil, ['level'] = 0, ['description'] = 'your horse may like these'},
    ['horselantern'] = {['name'] = 'horselantern', ['label'] = 'Horse Lantern', ['weight'] = 500, ['type'] = 'item', ['image'] = 'horselantern.png', ['unique'] = false, ['useable'] = true,  ['shouldClose'] = true, ['combinable'] = nil, ['level'] = 0, ['description'] = 'horses need headlights!'},
    ['horseholster'] = {['name'] = 'horseholster', ['label'] = 'Horse Holster', ['weight'] = 500, ['type'] = 'item', ['image'] = 'horseholster.png', ['unique'] = true,  ['useable'] = true,  ['shouldClose'] = true, ['combinable'] = nil, ['level'] = 0, ['description'] = 'horse holster'},
    ['stew']         = {['name'] = 'stew',         ['label'] = 'Hot Stew',      ['weight'] = 300, ['type'] = 'item', ['image'] = 'stew.png',         ['unique'] = false, ['useable'] = true,  ['shouldClose'] = true, ['combinable'] = nil, ['level'] = 0, ['description'] = 'hot homemade stew'},
    ['fieldbandage'] = {['name'] = 'fieldbandage', ['label'] = 'Field Bandage', ['weight'] = 50,  ['type'] = 'item', ['image'] = 'fieldbandage.png', ['unique'] = false, ['useable'] = true,  ['shouldClose'] = true, ['combinable'] = nil, ['level'] = 0, ['description'] = 'patching yourself up'},
    ['carrot']       = {['name'] = 'carrot',       ['label'] = 'Carrot',        ['weight'] = 100, ['type'] = 'item', ['image'] = 'carrot.png',       ['unique'] = false, ['useable'] = true,  ['shouldClose'] = true, ['combinable'] = nil, ['level'] = 0, ['description'] = 'your horse may like these'},

    --ammo
    ['ammo_repeater'] = {['name'] = 'ammo_repeater', ['label'] = 'Repeater (N)', ['weight'] = 200, ['type'] = 'item', ['image'] = 'ammo_bullet_normal.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['level'] = 0, ['description'] = 'Repeater Ammo'},
    ['ammo_revolver'] = {['name'] = 'ammo_revolver', ['label'] = 'Revolver (N)', ['weight'] = 200, ['type'] = 'item', ['image'] = 'ammo_bullet_normal.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['level'] = 0, ['description'] = 'Revolver Ammo'},
    ['ammo_rifle']    = {['name'] = 'ammo_rifle',    ['label'] = 'Rifle (N)',    ['weight'] = 200, ['type'] = 'item', ['image'] = 'ammo_bullet_normal.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['level'] = 0, ['description'] = 'Rifle Ammo'},
    ['ammo_rifle_elephant']    = {['name'] = 'ammo_rifle_elephant',    ['label'] = 'Elephant Rifle (N)',    ['weight'] = 200, ['type'] = 'item', ['image'] = 'ammo_bullet_normal.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['level'] = 0, ['description'] = 'Elephant Rifle Ammo'},
    ['ammo_pistol']   = {['name'] = 'ammo_pistol',   ['label'] = 'Pistol (N)',   ['weight'] = 200, ['type'] = 'item', ['image'] = 'ammo_bullet_normal.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['level'] = 0, ['description'] = 'Pistol Ammo'},
    ['ammo_shotgun']  = {['name'] = 'ammo_shotgun',  ['label'] = 'Shotgun (N)',  ['weight'] = 200, ['type'] = 'item', ['image'] = 'ammo_shotgun.png',       ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['level'] = 0, ['description'] = 'Shotgun Ammo'},
    ['ammo_arrow']    = {['name'] = 'ammo_arrow',    ['label'] = 'Arrow (N)',    ['weight'] = 200, ['type'] = 'item', ['image'] = 'ammo_arrow.png',         ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['level'] = 0, ['description'] = 'Arrow'},
    ['ammo_varmint']  = {['name'] = 'ammo_varmint',  ['label'] = 'Varmint (N)',  ['weight'] = 200, ['type'] = 'item', ['image'] = 'ammo_bullet_normal.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['level'] = 0, ['description'] = 'Varmint Ammo'},
    
    -- revolver
    ['weapon_revolver_cattleman']              = {['name'] = 'weapon_revolver_cattleman',              ['attachPoint'] = 2,  ['label'] = 'Cattleman',            ['weight'] = 1000, ['type'] = 'weapon', ['ammotype'] = 'AMMO_REVOLVER', ['image'] = 'weapon_revolver_cattleman.png',              ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Takes Revolver Ammo'},
    ['weapon_revolver_cattleman_mexican']      = {['name'] = 'weapon_revolver_cattleman_mexican',      ['attachPoint'] = 2,  ['label'] = 'Cattleman Mexican',    ['weight'] = 1000, ['type'] = 'weapon', ['ammotype'] = 'AMMO_REVOLVER', ['image'] = 'weapon_revolver_cattleman_mexican.png',      ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Takes Revolver Ammo'},
    ['weapon_revolver_doubleaction_gambler']   = {['name'] = 'weapon_revolver_doubleaction_gambler',   ['attachPoint'] = 2,  ['label'] = 'Gambler',              ['weight'] = 1000, ['type'] = 'weapon', ['ammotype'] = 'AMMO_REVOLVER', ['image'] = 'weapon_revolver_doubleaction_gambler.png',   ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Takes Revolver Ammo'},
    ['weapon_revolver_schofield']              = {['name'] = 'weapon_revolver_schofield',              ['attachPoint'] = 2,  ['label'] = 'Schofield',            ['weight'] = 1000, ['type'] = 'weapon', ['ammotype'] = 'AMMO_REVOLVER', ['image'] = 'weapon_revolver_schofield.png',              ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Takes Revolver Ammo'},
    ['weapon_revolver_lemat']                  = {['name'] = 'weapon_revolver_lemat',                  ['attachPoint'] = 2,  ['label'] = 'LeMat',                ['weight'] = 1000, ['type'] = 'weapon', ['ammotype'] = 'AMMO_REVOLVER', ['image'] = 'weapon_revolver_lemat.png',                  ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Takes Revolver Ammo'},
    ['weapon_revolver_navy']                   = {['name'] = 'weapon_revolver_navy',                   ['attachPoint'] = 2,  ['label'] = 'Navy',                 ['weight'] = 1000, ['type'] = 'weapon', ['ammotype'] = 'AMMO_REVOLVER', ['image'] = 'weapon_revolver_navy.png',                   ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Takes Revolver Ammo'},
    ['weapon_revolver_navy_crossover']         = {['name'] = 'weapon_revolver_navy_crossover',         ['attachPoint'] = 2,  ['label'] = 'Navy Crossover',       ['weight'] = 1000, ['type'] = 'weapon', ['ammotype'] = 'AMMO_REVOLVER', ['image'] = 'weapon_revolver_navy_crossover.png',         ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Takes Revolver Ammo'},
    -- pistol    
    ['weapon_pistol_volcanic']                 = {['name'] = 'weapon_pistol_volcanic',                 ['attachPoint'] = 2,  ['label'] = 'Volcanic',             ['weight'] = 1000, ['type'] = 'weapon', ['ammotype'] = 'AMMO_PISTOL',   ['image'] = 'weapon_pistol_volcanic.png',                 ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Takes Pistol Ammo'},
    ['weapon_pistol_m1899']                    = {['name'] = 'weapon_pistol_m1899',                    ['attachPoint'] = 2,  ['label'] = 'M1899',                ['weight'] = 1000, ['type'] = 'weapon', ['ammotype'] = 'AMMO_PISTOL',   ['image'] = 'weapon_pistol_m1899.png',                    ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Takes Pistol Ammo'},
    ['weapon_pistol_mauser']                   = {['name'] = 'weapon_pistol_mauser',                   ['attachPoint'] = 2,  ['label'] = 'Mauser',               ['weight'] = 1000, ['type'] = 'weapon', ['ammotype'] = 'AMMO_PISTOL',   ['image'] = 'weapon_pistol_mauser.png',                   ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Takes Pistol Ammo'},
    ['weapon_pistol_semiauto']                 = {['name'] = 'weapon_pistol_semiauto',                 ['attachPoint'] = 2,  ['label'] = 'Semi-Auto',            ['weight'] = 1000, ['type'] = 'weapon', ['ammotype'] = 'AMMO_PISTOL',   ['image'] = 'weapon_pistol_semiauto.png',                 ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Takes Pistol Ammo'},
    -- repeater
    ['weapon_repeater_carbine']                = {['name'] = 'weapon_repeater_carbine',                ['attachPoint'] = 9,  ['label'] = 'Carbine',              ['weight'] = 1000, ['type'] = 'weapon', ['ammotype'] = 'AMMO_REPEATER', ['image'] = 'weapon_repeater_carbine.png',                ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Takes Repeater Ammo'},
    ['weapon_repeater_winchester']             = {['name'] = 'weapon_repeater_winchester',             ['attachPoint'] = 9,  ['label'] = 'Winchester',           ['weight'] = 1000, ['type'] = 'weapon', ['ammotype'] = 'AMMO_REPEATER', ['image'] = 'weapon_repeater_winchester.png',             ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Takes Repeater Ammo'},
    ['weapon_repeater_henry']                  = {['name'] = 'weapon_repeater_henry',                  ['attachPoint'] = 9,  ['label'] = 'Henry',                ['weight'] = 1000, ['type'] = 'weapon', ['ammotype'] = 'AMMO_REPEATER', ['image'] = 'weapon_repeater_henry.png',                  ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Takes Repeater Ammo'},
    ['weapon_repeater_evans']                  = {['name'] = 'weapon_repeater_evans',                  ['attachPoint'] = 9,  ['label'] = 'Evans',                ['weight'] = 1000, ['type'] = 'weapon', ['ammotype'] = 'AMMO_REPEATER', ['image'] = 'weapon_repeater_evans.png',                  ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Takes Repeater Ammo'},
    -- rifle
    ['weapon_rifle_varmint']                   = {['name'] = 'weapon_rifle_varmint',                   ['attachPoint'] = 9,  ['label'] = 'Varmint',              ['weight'] = 1000, ['type'] = 'weapon', ['ammotype'] = 'AMMO_RIFLE',    ['image'] = 'weapon_rifle_varmint.png',                   ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Takes Rifle Ammo'},
    ['weapon_rifle_springfield']               = {['name'] = 'weapon_rifle_springfield',               ['attachPoint'] = 9,  ['label'] = 'Springfield',          ['weight'] = 1000, ['type'] = 'weapon', ['ammotype'] = 'AMMO_RIFLE',    ['image'] = 'weapon_rifle_springfield.png',               ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Takes Rifle Ammo'},
    ['weapon_rifle_boltaction']                = {['name'] = 'weapon_rifle_boltaction',                ['attachPoint'] = 9,  ['label'] = 'Boltaction',           ['weight'] = 1000, ['type'] = 'weapon', ['ammotype'] = 'AMMO_RIFLE',    ['image'] = 'weapon_rifle_boltaction.png',                ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Takes Rifle Ammo'},
    ['weapon_rifle_elephant']                  = {['name'] = 'weapon_rifle_elephant',                  ['attachPoint'] = 9,  ['label'] = 'Elephant',             ['weight'] = 1000, ['type'] = 'weapon', ['ammotype'] = 'AMMO_RIFLE',    ['image'] = 'weapon_rifle_elephant.png',                  ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Takes Rifle Ammo'},
    -- shotgun
    ['weapon_shotgun_doublebarrel']            = {['name'] = 'weapon_shotgun_doublebarrel',            ['attachPoint'] = 9,  ['label'] = 'Shotgun',              ['weight'] = 1000, ['type'] = 'weapon', ['ammotype'] = 'AMMO_SHOTGUN',  ['image'] = 'weapon_shotgun_doublebarrel.png',            ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Takes Shotgun Ammo'},
    ['weapon_shotgun_doublebarrel_exotic']     = {['name'] = 'weapon_shotgun_doublebarrel_exotic',     ['attachPoint'] = 9,  ['label'] = 'Exotic Shotgun',       ['weight'] = 1000, ['type'] = 'weapon', ['ammotype'] = 'AMMO_SHOTGUN',  ['image'] = 'weapon_shotgun_doublebarrel_exotic.png',     ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Takes Shotgun Ammo'},
    ['weapon_shotgun_sawedoff']                = {['name'] = 'weapon_shotgun_sawedoff',                ['attachPoint'] = 9,  ['label'] = 'Sawedoff Shotgun',     ['weight'] = 1000, ['type'] = 'weapon', ['ammotype'] = 'AMMO_SHOTGUN',  ['image'] = 'weapon_shotgun_sawedoff.png',                ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Takes Shotgun Ammo'},
    ['weapon_shotgun_semiauto']                = {['name'] = 'weapon_shotgun_semiauto',                ['attachPoint'] = 9,  ['label'] = 'SA Shotgun',           ['weight'] = 1000, ['type'] = 'weapon', ['ammotype'] = 'AMMO_SHOTGUN',  ['image'] = 'weapon_shotgun_semiauto.png',                ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Takes Shotgun Ammo'},
    ['weapon_shotgun_pump']                    = {['name'] = 'weapon_shotgun_pump',                ['attachPoint'] = 9,  ['label'] = 'SA Shotgun',           ['weight'] = 1000, ['type'] = 'weapon', ['ammotype'] = 'AMMO_SHOTGUN',  ['image'] = 'weapon_shotgun_pump.png',                    ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Takes Shotgun Ammo'},
    ['weapon_shotgun_repeating']               = {['name'] = 'weapon_shotgun_repeating',                ['attachPoint'] = 9,  ['label'] = 'SA Shotgun',           ['weight'] = 1000, ['type'] = 'weapon', ['ammotype'] = 'AMMO_SHOTGUN',  ['image'] = 'weapon_shotgun_repeating.png',               ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Takes Shotgun Ammo'},
    -- sniperrifle
    ['weapon_sniperrifle_rollingblock']        = {['name'] = 'weapon_sniperrifle_rollingblock',        ['attachPoint'] = 10, ['label'] = 'Rollingblock',         ['weight'] = 1000, ['type'] = 'weapon', ['ammotype'] = 'AMMO_RIFLE',    ['image'] = 'weapon_sniperrifle_rollingblock.png',        ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Takes Rifle Ammo'},
    ['weapon_sniperrifle_rollingblock_exotic'] = {['name'] = 'weapon_sniperrifle_rollingblock_exotic', ['attachPoint'] = 10, ['label'] = 'Exotic Rrollingblock', ['weight'] = 1000, ['type'] = 'weapon', ['ammotype'] = 'AMMO_RIFLE',    ['image'] = 'weapon_sniperrifle_rollingblock_exotic.png', ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Takes Rifle Ammo'},
    ['weapon_sniperrifle_carcano']             = {['name'] = 'weapon_sniperrifle_carcano',             ['attachPoint'] = 10, ['label'] = 'Carcano',              ['weight'] = 1000, ['type'] = 'weapon', ['ammotype'] = 'AMMO_RIFLE',    ['image'] = 'weapon_sniperrifle_carcano.png',             ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Takes Rifle Ammo'},
    -- bow
    ['weapon_bow']                             = {['name'] = 'weapon_bow',                             ['attachPoint'] = 7,  ['label'] = 'Bow',                  ['weight'] = 100,  ['type'] = 'weapon', ['ammotype'] = 'AMMO_ARROW',    ['image'] = 'weapon_bow.png',                             ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Takes Arrow Ammo'},
    ['weapon_bow_improved']                    = {['name'] = 'weapon_bow_improved',                    ['attachPoint'] = 7,  ['label'] = 'Improved Bow',         ['weight'] = 100,  ['type'] = 'weapon', ['ammotype'] = 'AMMO_ARROW',    ['image'] = 'weapon_bow_improved.png',                    ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Takes Arrow Ammo'},
    -- lasso
    ['weapon_lasso']                           = {['name'] = 'weapon_lasso',                           ['attachPoint'] = 5,  ['label'] = 'Lasso',                ['weight'] = 100,  ['type'] = 'weapon', ['ammotype'] = nil,             ['image'] = 'weapon_lasso.png',                           ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Placeholder'},
    ['weapon_lasso_reinforced']                = {['name'] = 'weapon_lasso_reinforced',                ['attachPoint'] = 5,  ['label'] = 'Improved Lasso',       ['weight'] = 100,  ['type'] = 'weapon', ['ammotype'] = nil,             ['image'] = 'weapon_lasso_reinforced.png',                ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Placeholder'},
    -- melee
    ['weapon_melee_knife']                     = {['name'] = 'weapon_melee_knife',                     ['attachPoint'] = 4,  ['label'] = 'Knife',                ['weight'] = 100,  ['type'] = 'weapon', ['ammotype'] = nil,             ['image'] = 'weapon_melee_knife.png',                     ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Placeholder'},
    ['weapon_melee_knife_jawbone']             = {['name'] = 'weapon_melee_knife_jawbone',             ['attachPoint'] = 4,  ['label'] = 'Jawbone Knife',        ['weight'] = 100,  ['type'] = 'weapon', ['ammotype'] = nil,             ['image'] = 'weapon_melee_knife_jawbone.png',             ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Placeholder'},
    ['weapon_melee_hammer']                    = {['name'] = 'weapon_melee_hammer',                    ['attachPoint'] = 13, ['label'] = 'Hammer',               ['weight'] = 100,  ['type'] = 'weapon', ['ammotype'] = nil,             ['image'] = 'weapon_melee_hammer.png',                    ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Placeholder'},
    ['weapon_melee_cleaver']                   = {['name'] = 'weapon_melee_cleaver',                   ['attachPoint'] = 3,  ['label'] = 'Cleaver',              ['weight'] = 100,  ['type'] = 'weapon', ['ammotype'] = nil,             ['image'] = 'weapon_melee_cleaver.png',                   ['unique'] = false, ['useable'] = true, ['level'] = 0, ['description'] = 'Placeholder'},
    ['weapon_melee_lantern']                   = {['name'] = 'weapon_melee_lantern',                   ['attachPoint'] = 11, ['label'] = 'Lantern',              ['weight'] = 100,  ['type'] = 'weapon', ['ammotype'] = nil,             ['image'] = 'weapon_melee_lantern.png',                   ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Placeholder'},
    ['weapon_melee_davy_lantern']              = {['name'] = 'weapon_melee_davy_lantern',              ['attachPoint'] = 11, ['label'] = 'Davy Lantern',         ['weight'] = 100,  ['type'] = 'weapon', ['ammotype'] = nil,             ['image'] = 'weapon_melee_davy_lantern.png',              ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Placeholder'},
    ['weapon_melee_lantern_halloween']         = {['name'] = 'weapon_melee_lantern_halloween',         ['attachPoint'] = 11, ['label'] = 'Halloween Lantern',    ['weight'] = 100,  ['type'] = 'weapon', ['ammotype'] = nil,             ['image'] = 'weapon_melee_lantern_halloween.png',         ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Placeholder'},
    ['weapon_melee_torch']                     = {['name'] = 'weapon_melee_torch',                     ['attachPoint'] = 13, ['label'] = 'Wooden Torch',         ['weight'] = 100,  ['type'] = 'weapon', ['ammotype'] = nil,             ['image'] = 'weapon_melee_torch.png',                     ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Placeholder'},
    ['weapon_melee_hatchet']                   = {['name'] = 'weapon_melee_hatchet',                   ['attachPoint'] = 13, ['label'] = 'Hatchet',              ['weight'] = 100,  ['type'] = 'weapon', ['ammotype'] = nil,             ['image'] = 'weapon_melee_hatchet.png',                   ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Placeholder'},
    ['weapon_melee_machete']                   = {['name'] = 'weapon_melee_machete',                   ['attachPoint'] = 13, ['label'] = 'Machete',              ['weight'] = 100,  ['type'] = 'weapon', ['ammotype'] = nil,             ['image'] = 'weapon_melee_machete.png',                   ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Placeholder'},
    -- thrown
    ['weapon_thrown_throwing_knives']          = {['name'] = 'weapon_thrown_throwing_knives',          ['attachPoint'] = 6,  ['label'] = 'Throwing Knives',      ['weight'] = 100,  ['type'] = 'weapon', ['ammotype'] = nil,             ['image'] = 'weapon_thrown_throwing_knives.png',          ['unique'] = false, ['useable'] = true, ['level'] = 0, ['description'] = 'Placeholder'},
    ['weapon_thrown_tomahawk']                 = {['name'] = 'weapon_thrown_tomahawk',                 ['attachPoint'] = 6,  ['label'] = 'Throwable Axe',        ['weight'] = 100,  ['type'] = 'weapon', ['ammotype'] = nil,             ['image'] = 'weapon_thrown_tomahawk.png',                 ['unique'] = false, ['useable'] = true, ['level'] = 0, ['description'] = 'Placeholder'},
    ['weapon_thrown_tomahawk_ancient']         = {['name'] = 'weapon_thrown_tomahawk_ancient',         ['attachPoint'] = 6,  ['label'] = 'Throwable Old Axe',    ['weight'] = 100,  ['type'] = 'weapon', ['ammotype'] = nil,             ['image'] = 'weapon_thrown_tomahawk_ancient.png',         ['unique'] = false, ['useable'] = true, ['level'] = 0, ['description'] = 'Placeholder'},
    ['weapon_thrown_bolas']                    = {['name'] = 'weapon_thrown_bolas',                    ['attachPoint'] = 6,  ['label'] = 'Standard Bolas',       ['weight'] = 100,  ['type'] = 'weapon', ['ammotype'] = nil,             ['image'] = 'weapon_thrown_bolas.png',                    ['unique'] = false, ['useable'] = true, ['level'] = 0, ['description'] = 'Placeholder'},
    ['weapon_thrown_bolas_hawkmoth']           = {['name'] = 'weapon_thrown_bolas_hawkmoth',           ['attachPoint'] = 6,  ['label'] = 'Hawkmoth Bolas',       ['weight'] = 100,  ['type'] = 'weapon', ['ammotype'] = nil,             ['image'] = 'weapon_thrown_bolas_hawkmoth.png',           ['unique'] = false, ['useable'] = true, ['level'] = 0, ['description'] = 'Placeholder'},
    ['weapon_thrown_bolas_ironspiked']         = {['name'] = 'weapon_thrown_bolas_ironspiked',         ['attachPoint'] = 6,  ['label'] = 'Ironspiked Bolas',     ['weight'] = 100,  ['type'] = 'weapon', ['ammotype'] = nil,             ['image'] = 'weapon_thrown_bolas_ironspiked.png',         ['unique'] = false, ['useable'] = true, ['level'] = 0, ['description'] = 'Placeholder'},
    ['weapon_thrown_bolas_intertwined']        = {['name'] = 'weapon_thrown_bolas_intertwined',        ['attachPoint'] = 6,  ['label'] = 'Intertwined Bolas',    ['weight'] = 100,  ['type'] = 'weapon', ['ammotype'] = nil,             ['image'] = 'weapon_thrown_bolas_intertwined.png',        ['unique'] = false, ['useable'] = true, ['level'] = 0, ['description'] = 'Placeholder'},
    ['weapon_thrown_dynamite']                 = {['name'] = 'weapon_thrown_dynamite',                 ['attachPoint'] = 6,  ['label'] = 'Dynamite',             ['weight'] = 100,  ['type'] = 'weapon', ['ammotype'] = nil,             ['image'] = 'weapon_thrown_dynamite.png',                 ['unique'] = false, ['useable'] = true, ['level'] = 0, ['description'] = 'Placeholder'},
    ['weapon_thrown_molotov']                  = {['name'] = 'weapon_thrown_molotov',                  ['attachPoint'] = 6,  ['label'] = 'Molotov',              ['weight'] = 100,  ['type'] = 'weapon', ['ammotype'] = nil,             ['image'] = 'weapon_thrown_molotov.png',                  ['unique'] = false, ['useable'] = true, ['level'] = 0, ['description'] = 'Placeholder'},
    ['weapon_thrown_poisonbottle']             = {['name'] = 'weapon_thrown_poisonbottle',             ['attachPoint'] = 6,  ['label'] = 'Poison Bottle',        ['weight'] = 100,  ['type'] = 'weapon', ['ammotype'] = nil,             ['image'] = 'weapon_thrown_poisonbottle.png',             ['unique'] = false, ['useable'] = true, ['level'] = 0, ['description'] = 'Placeholder'},
    -- kit
    ['weapon_kit_metal_detector']              = {['name'] = 'weapon_kit_metal_detector',              ['attachPoint'] = 11, ['label'] = 'Metal Detector',       ['weight'] = 100,  ['type'] = 'weapon', ['ammotype'] = nil,             ['image'] = 'weapon_kit_metal_detector.png',              ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Placeholder'},
    ['weapon_fishingrod']                      = {['name'] = 'weapon_fishingrod',                      ['attachPoint'] = 13, ['label'] = 'Fishingrod',           ['weight'] = 500,  ['type'] = 'weapon', ['ammotype'] = nil,             ['image'] = 'weapon_fishingrod.png',                      ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Fishingrod'},
    ['weapon_kit_binoculars']                  = {['name'] = 'weapon_kit_binoculars',                  ['attachPoint'] = 11, ['label'] = 'Binoculars',           ['weight'] = 100,  ['type'] = 'weapon', ['ammotype'] = nil,             ['image'] = 'weapon_kit_binoculars.png',                  ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Placeholder'},
    ['weapon_kit_binoculars_improved']         = {['name'] = 'weapon_kit_binoculars_improved',         ['attachPoint'] = 11, ['label'] = 'Binoculars Improved',  ['weight'] = 100,  ['type'] = 'weapon', ['ammotype'] = nil,             ['image'] = 'weapon_kit_binoculars_improved.png',         ['unique'] = true,  ['useable'] = true, ['level'] = 0, ['description'] = 'Placeholder'},

    -- Bird Post
    ['birdpost'] = {['name'] = 'birdpost', ['label'] = 'Bird Post', ['weight'] = 5, ['type'] = 'item', ['image'] = 'birdpost.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['level'] = 0, ['description'] = 'Bird Post for sending letters'},

    -- Money Clip
    ['moneyclip'] = {['name'] = 'moneyclip', ['label'] = 'Money Clip', ['weight'] = 1, ['type'] = 'item', ['image'] = 'money_moneyclip.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['level'] = 0, ['description'] = 'Money Clip'},
}
