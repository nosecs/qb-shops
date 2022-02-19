Config = {}

Config.Products = {
    ["normal"] = {
        [1] = {
            name = "tosti",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "water_bottle",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "kurkakola",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "twerks_candy",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "snikkel_candy",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "sandwich",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "beer",
            price = 7,
            amount = 50,
            info = {},
            type = "item",
            slot = 7,
        },
        [8] = {
            name = "whiskey",
            price = 10,
            amount = 50,
            info = {},
            type = "item",
            slot = 8,
        },
        [9] = {
            name = "vodka",
            price = 12,
            amount = 50,
            info = {},
            type = "item",
            slot = 9,
        },
        [10] = {
            name = "bandage",
            price = 100,
            amount = 50,
            info = {},
            type = "item",
            slot = 10,
        },
        [11] = {
            name = "lighter",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 11,
        },
        [12] = {
            name = "rolling_paper",
            price = 2,
            amount = 5000,
            info = {},
            type = "item",
            slot = 12,
        },
    },
    ["hardware"] = {
        [1] = {
            name = "lockpick",
            price = 200,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "weapon_wrench",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "weapon_hammer",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "repairkit",
            price = 250,
            amount = 50,
            info = {},
            type = "item",
            slot = 4,
            requiredJob = { "mechanic", "police" }
        },
        [5] = {
            name = "screwdriverset",
            price = 350,
            amount = 50,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "phone",
            price = 850,
            amount = 50,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "radio",
            price = 250,
            amount = 50,
            info = {},
            type = "item",
            slot = 7,
        },
        [8] = {
            name = "binoculars",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 8,
        },
        [9] = {
            name = "firework1",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 9,
        },
        [10] = {
            name = "firework2",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 10,
        },
        [11] = {
            name = "firework3",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 11,
        },
        [12] = {
            name = "firework4",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 12,
        },
        [13] = {
            name = "fitbit",
            price = 400,
            amount = 150,
            info = {},
            type = "item",
            slot = 13,
        },
        [14] = {
            name = "cleaningkit",
            price = 150,
            amount = 150,
            info = {},
            type = "item",
            slot = 14,
        },
        [15] = {
            name = "advancedrepairkit",
            price = 500,
            amount = 50,
            info = {},
            type = "item",
            slot = 15,
            requiredJob = { "mechanic" }
        },        
    },
    ["weedshop"] = {
        [1] = {
            name = "joint",
            price = 10,
            amount = 1000,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "weapon_poolcue",
            price = 100,
            amount = 1000,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "weed_nutrition",
            price = 20,
            amount = 1000,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "empty_weed_bag",
            price = 2,
            amount = 1000,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "rolling_paper",
            price = 2,
            amount = 1000,
            info = {},
            type = "item",
            slot = 5,
        },
    },
    ["gearshop"] = {
        [1] = {
            name = "diving_gear",
            price = 2500,
            amount = 10,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "jerry_can",
            price = 200,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
    },
    ["leisureshop"] = {
        [1] = {
            name = "parachute",
            price = 2500,
            amount = 10,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "binoculars",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },    
        [3] = {
            name = "diving_gear",
            price = 2500,
            amount = 10,
            info = {},
            type = "item",
            slot = 3,
        },
        -- [4] = {
        --     name = "smoketrailred",
        --     price = 250,
        --     amount = 50,
        --     info = {},
        --     type = "item",
        --     slot = 4,
        -- },
    },
    ["weapons"] = {
        [1] = {
            name = "weapon_knife",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "weapon_bat",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "weapon_hatchet",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 3,
            requiredJob = { "mechanic", "police" }
        },
        [4] = {
            name = "weapon_pistol",
            price = 2500,
            amount = 5,
            info = {},
            type = "item",
            slot = 4,
            requiresLicense = true
        },
        [5] = {
            name = "weapon_snspistol",
            price = 1500,
            amount = 5,
            info = {},
            type = "item",
            slot = 5,
            requiresLicense = true
        },
        [6] = {
            name = "weapon_vintagepistol",
            price = 4000,
            amount = 5,
            info = {},
            type = "item",
            slot = 6,
            requiresLicense = true
        },
        [7] = {
            name = "pistol_ammo",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 7,
            requiresLicense = true
        },
    },
    ["blackmarketweapons"] = {
        [1] = {
            name = "weapon_knife",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "weapon_bat",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "weapon_hatchet",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "weapon_pistol",
            price = 2500,
            amount = 5,
            info = {},
            type = "item",
            slot = 4,
            requiresLicense = false
        },
        [5] = {
            name = "weapon_snspistol",
            price = 1500,
            amount = 5,
            info = {},
            type = "item",
            slot = 5,
            requiresLicense = false
        },
        [6] = {
            name = "weapon_vintagepistol",
            price = 4000,
            amount = 5,
            info = {},
            type = "item",
            slot = 6,
            requiresLicense = false
        },
        [7] = {
            name = "pistol_ammo",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 7,
            requiresLicense = false
        },
    },
    ["coffeeplace"] = {
        [1] = {
            name = "coffee",
            price = 5,
            amount = 500,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "lighter",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
    },
    ["casino"] = {
        [1] = {
            name = 'casinochips',
            price = 100,
            amount = 999999,
            info = {},
            type = 'item',
            slot = 1,
        }
    },
    ["restaurant"] = {
        [1] = {
            name = 'mushrooms',
            price = 5,
            amount = 500,
            info = {},
            type = 'item',
            slot = 1,
			requiredJob = { "pizza" }
        },
        [2] = {
            name = 'onion',
            price = 5,
            amount = 500,
            info = {},
            type = 'item',
            slot = 2,
			requiredJob = { "pizza" }
        },
        [3] = {
            name = 'tomatoes',
            price = 5,
            amount = 500,
            info = {},
            type = 'yeast',
            slot = 3,
			requiredJob = { "pizza" }
        },
        [4] = {
            name = 'salt',
            price = 5,
            amount = 500,
            info = {},
            type = 'item',
            slot = 4,
			requiredJob = { "pizza" }
        },
        [5] = {
            name = 'flour',
            price = 5,
            amount = 500,
            info = {},
            type = 'item',
            slot = 5,
			requiredJob = { "pizza" }
        },
        [6] = {
            name = 'basil',
            price = 5,
            amount = 500,
            info = {},
            type = 'item',
            slot = 6,
			requiredJob = { "pizza" }
        },
        [7] = {
            name = 'garlic',
            price = 5,
            amount = 500,
            info = {},
            type = 'item',
            slot = 7,
			requiredJob = { "pizza" }
        },
        [8] = {
            name = 'oregano',
            price = 5,
            amount = 500,
            info = {},
            type = 'item',
            slot = 8,
			requiredJob = { "pizza" }
        },
        [9] = {
            name = 'ham',
            price = 5,
            amount = 500,
            info = {},
            type = 'item',
            slot = 9,
			requiredJob = { "pizza" }
        },
        [10] = {
            name = 'chili',
            price = 5,
            amount = 500,
            info = {},
            type = 'item',
            slot = 10,
			requiredJob = { "pizza" }
        },
        [11] = {
            name = 'spicy_salami',
            price = 5,
            amount = 500,
            info = {},
            type = 'item',
            slot = 11,
			requiredJob = { "pizza" }
        },
        [12] = {
            name = 'prosciutto',
            price = 5,
            amount = 500,
            info = {},
            type = 'item',
            slot = 12,
			requiredJob = { "pizza" }
        },
        [13] = {
            name = 'artichokes',
            price = 5,
            amount = 500,
            info = {},
            type = 'item',
            slot = 13,
			requiredJob = { "pizza" }
        },
        [14] = {
            name = 'olives',
            price = 5,
            amount = 500,
            info = {},
            type = 'item',
            slot = 14,
			requiredJob = { "pizza" }
        },
        [15] = {
            name = 'aubergine',
            price = 5,
            amount = 500,
            info = {},
            type = 'item',
            slot = 15,
			requiredJob = { "pizza" }
        },
        [16] = {
            name = 'zucchini',
            price = 5,
            amount = 500,
            info = {},
            type = 'item',
            slot = 16,
			requiredJob = { "pizza" }
        },
        [17] = {
            name = 'beef',
            price = 5,
            amount = 500,
            info = {},
            type = 'item',
            slot = 17,
			requiredJob = { "pizza" }
        },
        [18] = {
            name = 'capsicum',
            price = 5,
            amount = 500,
            info = {},
            type = 'item',
            slot = 18,
			requiredJob = { "pizza" }
        },
        [19] = {
            name = 'squid',
            price = 5,
            amount = 500,
            info = {},
            type = 'item',
            slot = 19,
			requiredJob = { "pizza" }
        },
        [20] = {
            name = 'red_pepper',
            price = 5,
            amount = 500,
            info = {},
            type = 'item',
            slot = 20,
			requiredJob = { "pizza" }
        },
        [21] = {
            name = 'shrimps',
            price = 5,
            amount = 500,
            info = {},
            type = 'item',
            slot = 21,
			requiredJob = { "pizza" }
        },
        [22] = {
            name = 'clams',
            price = 5,
            amount = 500,
            info = {},
            type = 'item',
            slot = 22,
			requiredJob = { "pizza" }
        },
        [23] = {
            name = 'eggs',
            price = 5,
            amount = 500,
            info = {},
            type = 'item',
            slot = 23,
			requiredJob = { "pizza" }
        },
        [24] = {
            name = 'mascarpone',
            price = 5,
            amount = 500,
            info = {},
            type = 'item',
            slot = 24,
			requiredJob = { "pizza" }
        },
        [25] = {
            name = 'sugar',
            price = 5,
            amount = 500,
            info = {},
            type = 'item',
            slot = 25,
			requiredJob = { "pizza" }
        },
        [26] = {
            name = 'cocoa_powder',
            price = 5,
            amount = 500,
            info = {},
            type = 'item',
            slot = 26,
			requiredJob = { "pizza" }
        },
        [27] = {
            name = 'milk',
            price = 5,
            amount = 500,
            info = {},
            type = 'item',
            slot = 27,
			requiredJob = { "pizza" }
        },
        [28] = {
            name = 'vanilla',
            price = 5,
            amount = 500,
            info = {},
            type = 'item',
            slot = 28,
			requiredJob = { "pizza" }
        },
        [29] = {
            name = 'grapes',
            price = 5,
            amount = 500,
            info = {},
            type = 'item',
            slot = 29,
			requiredJob = { "pizza" }
        },
        [30] = {
            name = 'watermelon',
            price = 5,
            amount = 500,
            info = {},
            type = 'item',
            slot = 30,
			requiredJob = { "pizza" }
        },
        [31] = {
            name = 'peach',
            price = 5,
            amount = 500,
            info = {},
            type = 'item',
            slot = 31,
			requiredJob = { "pizza" }
        },
        [32] = {
            name = 'pineapple',
            price = 5,
            amount = 500,
            info = {},
            type = 'item',
            slot = 32,
			requiredJob = { "pizza" }
        },
        [33] = {
            name = 'cherries',
            price = 5,
            amount = 500,
            info = {},
            type = 'item',
            slot = 33,
			requiredJob = { "pizza" }
        },
        [34] = {
            name = 'chocolate',
            price = 5,
            amount = 500,
            info = {},
            type = 'item',
            slot = 34,
			requiredJob = { "pizza" }
        },
    },
    ["pops_diner"] = {
        [1] = {
            name = 'tosti',
            price = 10,
            amount = 20,
            info = {},
            type = 'item',
            slot = 1,
        },
        [2] = {
            name = 'sandwich',
            price = 10,
            amount = 20,
            info = {},
            type = 'item',
            slot = 2,
        },
        [3] = {
            name = 'supersalt_chips',
            price = 5,
            amount = 20,
            info = {},
            type = 'item',
            slot = 3,
        },
        [4] = {
            name = 'meteorite_chocolate',
            price = 4,
            amount = 20,
            info = {},
            type = 'item',
            slot = 4,
        },
        [5] = {
            name = 'ps_qs',
            price = 4,
            amount = 20,
            info = {},
            type = 'item',
            slot = 5,
        },
        [6] = {
            name = 'gelato',
            price = 15,
            amount = 20,
            info = {},
            type = 'item',
            slot = 6,
        },
        [7] = {
            name = 'water_bottle',
            price = 2,
            amount = 20,
            info = {},
            type = 'item',
            slot = 7,
        },
        [8] = {
            name = 'kurkakola',
            price = 4,
            amount = 20,
            info = {},
            type = 'item',
            slot = 8,
        },
        [9] = {
            name = 'beer',
            price = 8,
            amount = 20,
            info = {},
            type = 'item',
            slot = 9,
        },
        [10] = {
            name = 'espresso',
            price = 5,
            amount = 20,
            info = {},
            type = 'item',
            slot = 10,
        },
        [11] = {
            name = 'hot_chocolate',
            price = 5,
            amount = 20,
            info = {},
            type = 'item',
            slot = 11,
        },
        [12] = {
            name = 'sprunk',
            price = 3,
            amount = 20,
            info = {},
            type = 'item',
            slot = 12,
        },
        [13] = {
            name = 'ecola',
            price = 3,
            amount = 20,
            info = {},
            type = 'item',
            slot = 13,
        },
    },
}

Config.Locations = {
    ["pops"] = {
        ["label"] = "Pop's Diner",
        ["coords"] = {
            [1] = vector3(1588.86, 6456.58, 26.01)
        },
        ["products"] = Config.Products["pops_diner"],
        ["showblip"] = false,
        ["blipsprite"] = 52
    },
    ["imports"] = {
        ["label"] = "Restaurant Ingredient shop",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(1208.2, -3113.77, 5.54)
        },
        ["products"] = Config.Products["restaurant"],
        ["showblip"] = false,
    },
    ["beancoffee"] = {
        ["label"] = "Bean Machine Coffee",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(-633.72, 236.15, 81.88)
        },
        ["products"] = Config.Products["coffeeplace"],
        ["showblip"] = true,
    },
    ["casino"] = {
        ["label"] = "Diamond Casino",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(948.3834, 34.21247, 71.839)
        },
        ["products"] = Config.Products["casino"],
        ["showblip"] = true,
    },
    ["ltdgasoline"] = {
        ["label"] = "LTD Gasoline",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(-48.44, -1757.86, 29.42),
            [2] = vector3(-47.23, -1756.58, 29.42)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    -- 24/7 Locations
    ["247supermarket"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [1] = vector3(25.7, -1347.3, 29.49),
            [2] = vector3(25.7, -1344.99, 29.49)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
        
    },
    ["247supermarket2"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [1] = vector3(-3038.71, 585.9, 7.9),
            [2] = vector3(-3041.04, 585.11, 7.9)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["247supermarket3"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [1] = vector3(-3241.47, 1001.14, 12.83),
            [2] = vector3(-3243.98, 1001.35, 12.83)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["247supermarket4"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [1] = vector3(1728.66, 6414.16, 35.03),
            [2] = vector3(1729.72, 6416.27, 35.03)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["247supermarket5"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [1] = vector3(1697.99, 4924.4, 42.06),
            [2] = vector3(1699.44, 4923.47, 42.06)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["247supermarket6"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [1] = vector3(1961.48, 3739.96, 32.34),
            [2] = vector3(1960.22, 3742.12, 32.34)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["247supermarket7"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [1] = vector3(547.79, 2671.79, 42.15),
            [2] = vector3(548.1, 2669.38, 42.15)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["247supermarket8"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [1] = vector3(2679.25, 3280.12, 55.24),
            [2] = vector3(2677.13, 281.38, 55.24)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["247supermarket9"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [1] = vector3(2557.94, 382.05, 108.62),
            [2] = vector3(2555.53, 382.18, 108.62)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["247supermarket10"] = {
        ["label"] = "24/7 Supermarket",
        ["coords"] = {
            [1] = vector3(373.55, 325.56, 103.56),
            [2] = vector3(374.29, 327.9, 103.56)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },

    -- LTD Gasoline Locations
    ["ltdgasoline"] = {
        ["label"] = "LTD Gasoline",
        ["coords"] = {
            [1] = vector3(-48.44, -1757.86, 29.42),
            [2] = vector3(-47.23, -1756.58, 29.42)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["ltdgasoline2"] = {
        ["label"] = "LTD Gasoline",
        ["coords"] = {
            [1] = vector3(-707.41, -912.83, 19.21),
            [2] = vector3(-707.32, -914.65, 19.21)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["ltdgasoline3"] = {
        ["label"] = "LTD Gasoline",
        ["coords"] = {
            [1] = vector3(-1820.33, 792.66, 138.1),
            [2] = vector3(-1821.55, 793.98, 138.1)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["ltdgasoline4"] = {
        ["label"] = "LTD Gasoline",
        ["coords"] = {
            [1] = vector3(1163.7, -323.92, 69.2),
            [2] = vector3(1163.4, -322.24, 69.2)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },

    -- Rob's Liquor Locations
    ["robsliquor"] = {
        ["label"] = "Rob's Liqour",
        ["coords"] = {
            [1] = vector3(-1222.77, -907.19, 12.32)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["robsliquor2"] = {
        ["label"] = "Rob's Liqour",
        ["coords"] = {
            [1] = vector3(-1487.7, -378.53, 40.16)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["robsliquor3"] = {
        ["label"] = "Rob's Liqour",
        ["coords"] = {
            [1] = vector3(-2967.79, 391.64, 15.04)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["robsliquor4"] = {
        ["label"] = "Rob's Liqour",
        ["coords"] = {
            [1] = vector3(1165.28, 2709.4, 38.15)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["robsliquor5"] = {
        ["label"] = "Rob's Liqour",
        ["coords"] = {
            [1] = vector3(1135.66, -982.76, 46.41)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },

    -- Hardware Store Locations
    ["hardware"] = {
        ["label"] = "Hardware Store",
        ["coords"] = {
            [1] = vector3(45.55, -1749.01, 29.6)
        },
        ["products"] = Config.Products["hardware"],
        ["showblip"] = true,
        ["blipsprite"] = 402
    },
    ["hardware2"] = {
        ["label"] = "Hardware Store",
        ["coords"] = {
            [1] = vector3(2747.8, 3472.86, 55.67)
        },
        ["products"] = Config.Products["hardware"],
        ["showblip"] = true,
        ["blipsprite"] = 402
    },
    ["hardware3"] = {
        ["label"] = "Hardware Store",
        ["coords"] = {
            [1] = vector3(-421.84, 6136.09, 31.78)
        },
        ["products"] = Config.Products["hardware"],
        ["showblip"] = true,
        ["blipsprite"] = 402
    },

    -- Ammunation Locations
    ["ammunation"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector3(-662.1, -935.3, 21.8)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110
    },
    ["ammunation2"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector3(810.2, -2157.3, 29.6)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110
    },
    ["ammunation3"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector3(1693.4, 3759.5, 34.7)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110
    },
    ["ammunation4"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector3(-330.2, 6083.8, 31.4)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110
    },
    ["ammunation5"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector3(252.3, -50.0, 69.9)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110
    },
    ["ammunation6"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector3(22.0, -1107.2, 29.8)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110
    },
    ["ammunation7"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector3(2567.6, 294.3, 108.7)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110
    },
    ["ammunation8"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector3(-1117.5, 2698.6, 18.5)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110
    },
    ["ammunation9"] = {
        ["label"] = "Ammunation",
        ["coords"] = {
            [1] = vector3(842.4, -1033.4, 28.1)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
        ["blipsprite"] = 110
    },

    -- Casino Locations
    ["casino"] = {
        ["label"] = "Diamond Casino",
        ["coords"] = {
            [1] = vector3(948.3834, 34.21247, 71.839)
        },
        ["products"] = Config.Products["casino"],
        ["showblip"] = true,
        ["blipsprite"] = 617
    },
    ["casino2"] = {
        ["label"] = "Casino Bar",
        ["coords"] = {
            [1] = vector3(936.1185, 28.61719, 71.833)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },

    -- Weedshop Locations
    ["weedshop"] = {
        ["label"] = "Smoke on the water",
        ["coords"] = {
            [1] = vector3(-1172.43, -1572.24, 4.66)
        },
        ["products"] = Config.Products["weedshop"],
        ["showblip"] = true,
        ["blipsprite"] = 140
    },

    -- Bean Coffee Locations
    ["beancoffee"] = {
        ["label"] = "Bean Machine Coffee",
        ["coords"] = {
            [1] = vector3(-633.72, 236.15, 81.88)
        },
        ["products"] = Config.Products["coffeeplace"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },

    -- Sea Word Locations
    ["seaword1"] = {
        ["label"] = "Sea Word",
        ["coords"] = {
            [1] = vector3(-1686.9, -1072.23, 13.15)
        },
        ["products"] = Config.Products["gearshop"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },

    -- Leisure Shop Locations
    ["leisureshop"] = {
        ["label"] = "Leisure Shop",
        ["coords"] = {
            [1] = vector3(-1505.91, 1511.78, 115.29)
        },
        ["products"] = Config.Products["leisureshop"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },

    -- Local Store Locations
    ["delvecchioliquor"] = {
        ["label"] = "Del Vecchio Liquor",
        ["coords"] = {
            [1] = vector3(-159.36, 6321.59, 31.58),
            [2] = vector3(-160.66, 6322.85, 31.58)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
    ["donscountrystore"] = {
        ["label"] = "Don's Country Store",
        ["coords"] = {
            [1] = vector3(161.41, 6640.78, 31.69),
            [2] = vector3(163.04, 6642.45, 31.70)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
        ["blipsprite"] = 52
    },
}
