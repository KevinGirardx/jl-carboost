Config = Config or {}

Config.UseLindenAlert = true -- If u use linden_outlawalert

Config.Minimum = 5 -- Minimum police

Config.BennysItems = {}

Config.Tier = {
    --[[
        Don't touch the tier name, just configure the location and car
    --]]
    ['D'] = {
        location = {

        },
        car = {
            
        }
    },
    ['C'] = {
        location = {
            vector4(-333.41, -1268.04, 31.3, 84.32),
            vector4(1005.4, -1483.02, 31.15, 178.8)
        },
        car = {
            'issi3',

        },
        priceminimum = 30000,
        pricemaximum = 60000
    },
    ['B'] = {
        location = {
            vector4(219.2, -2845.79, 6.01, 264.57)
        },
        car = {
            'issi2',
        },
        priceminimum = 30000,
        pricemaximum = 60000
    },
    ['A'] = {
        location = {
            vector4(263.14, -2847.59, 6.0, 33.77)
        },
        car = {
             'italigto',
        },
        priceminimum = 30000,
        pricemaximum = 60000
    },
    ['A+'] = {
        location = {
            vector4(215.76, 758.29, 204.66, 42.63)
        },
        car = {
            'jester2',
        },
        priceminimum = 30000,
        pricemaximum = 60000
    },
    ['S'] = {
        location = {
            vector4(-1993.36, 294.09, 91.29, 340.95)
        },
        car = {
            'reaper'
        },
        priceminimum = 30000,
        pricemaximum = 60000
    },
    ['S+'] = {
        location = {
            [1] = {
                coords = vector4(-1795.3, 396.12, 112.79, 84.99),
                npc = {
                    vector4(-1795.3, 396.12, 112.79, 84.99)
                }
            }
        },
        car = {
            'zentorno',
        },
        priceminimum = 30000,
        pricemaximum = 60000
    }
}

Config.BennysSell = {
    [1] = {
        name = 'Brake Grade S',
        item = 'brake4',
        image = 'brake_parts_s.png',
        price = 1000,
        stock = 50
    },
    [2] = {
        name = 'Brake Grade A',
        item = 'brake0',
        image = 'brake_parts_a.png',
        price = 1000,
        stock = 50
        
    },
    [3] = {
        name = 'Brake Grade B',
        item = 'brake1',
        image = 'brake_parts_b.png',
        price = 1000,
        stock = 50
    },
    [4] = {
        name = 'Brake Grade C',
        item = 'brake2',
        image = 'brake_parts_c.png',
        price = 1000,
        stock = 50,
    },
    [5] = {
        name = 'Brake Grade D',
        item = 'brake3',
        image = 'brake_parts_d.png',
        price = 1000,
        stock = 50,
    },
    [6] = {
        name = 'Engine Upgrade S',
        item = 'engine4',
        image = 'engine_parts_s.png',
        price = 502000,
        stock = 50,
    },
    [7] = {
        name = 'Stock Engine A',
        item = 'engine0',
        image = 'engine_parts_a.png',
        price = 130000,
        stock = 50,
    },
    [8] = {
        name = 'Engine Upgrade B',
        item = 'engine1',
        image = 'engine_parts_b.png',
        price = 120000,
        stock = 50,
    },
    [9] = {
        name = 'Engine Upgrade C',
        item = 'engine2',
        image = 'engine_parts_c.png',
        price = 100000,
        stock = 50,
    },
    [10] = {
        name = 'Engine Upgrade D',
        item = 'engine3',
        image = 'engine_parts_d.png',
        price = 100000,
        stock = 50,
    },

}