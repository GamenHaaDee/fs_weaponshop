Config = {}

-- Configuration

Config.UseOldEsx = false -- If you are using an older version of ESX, set to true.

Config.UseOX = true

Config.UseProgressBar = true -- progress: https://github.com/EthanPeacock/progressBars

Config.Distance = 1.5

Config.JobName = 'unemployed'

Config.UseLicense = false -- If you set it to true, it adds the database it leaves.

Config.MaxStock = 10

-- Menu

Config.MenuAlign = 'right'

Config.Shops = {
    {
        coords = vector3(22.16, -1106.75, 29.8),
        stockcoords = vector3(20.86, -1104.15, 29.8),
        weapons = {
            {id = 1, name = 'weapon_knife', price = 1500, stock = 10},
            {id = 2, name = 'weapon_pistol', price = 5000, stock = 10},
            {id = 3, name = 'weapon_machete', price = 6000, stock = 10}
        }
    },
    {
        coords = vector3(252.55, -50.03, 69.94),
        stockcoords = vector3(255.11, -48.68, 69.94),
        weapons = {
            {id = 1, name = 'weapon_knife', price = 1500, stock = 10},
            {id = 2, name = 'weapon_pistol', price = 5000, stock = 10},
            {id = 3, name = 'weapon_machete', price = 6000, stock = 10}
        }
    }
}

-- Locales

Config.Locale = 'en' -- es = Spanish or en = English

Locales = {
    ['es'] = {
        ['open_menu'] = 'Pulsa ~r~E~s~ para abrir el menu',
        ['weaponshop_title'] = 'Armeria',
        ['weaponshop_payin'] = 'Selecciona con que pagar',
        ['pay_money'] = 'Pagar en efectivo',
        ['pay_bank'] = 'Pagar con tarjeta',
        ['not_money'] = 'No tienes ~r~suficiente dinero',
        ['purchase_success'] = 'Has ~g~comprado~s~ el arma correctamente',
        ['weapon_full'] = 'Ya tienes este arma',
        ['wait_stock'] = 'Revisando lo que queda en stock..',
        ['stock_fully'] = 'En stock: ', -- [stock]
        ['not_stock'] = 'Esta arma no tiene ~r~stock',
        ['menu_not_stock'] = 'Sin stock',
        ['not_license'] = 'No tienes ~r~licencia de armas',
        ['stockfull'] = 'El stock esta ~g~lleno',
        ['not_weapon'] = 'No tienes el ~r~arma~s~ encima',
        ['stock_title'] = 'Stock'
    },
    ['en'] = {
        ['open_menu'] = 'Press ~r~E~s~ to open menu',
        ['weaponshop_title'] = 'Weapon shop',
        ['weaponshop_payin'] = 'Select pay',
        ['pay_money'] = 'Pay with money',
        ['pay_bank'] = 'Pay with bank transfer',
        ['not_money'] = 'You do not have ~r~enough money',
        ['purchase_success'] = 'You have ~g~purchased~s~ the weapon correctly',
        ['weapon_full'] = 'You already have this weapon',
        ['wait_stock'] = "Reviewing what's left in stock..",
        ['stock_fully'] = 'In stock: ', -- [stock]
        ['not_stock'] = 'This weapon has no ~r~stock',
        ['menu_not_stock'] = 'Out of stock',
        ['not_license'] = 'You do not have a ~r~firearms license',
        ['stockfull'] = 'The stock is ~g~full',
        ['not_weapon'] = "You don't have the ~r~arma~s~ on you",
        ['stock_title'] = 'Stock'
    },
    ['nl'] = {
        ['open_menu'] = 'Druk op ~r~E~s~ om het menu te openen',
        ['weaponshop_title'] = 'Wapenwinkel',
        ['weaponshop_payin'] = 'Betaal methode',
        ['pay_money'] = 'Betalen met geld',
        ['pay_bank'] = 'Betalen met pin',
        ['not_money'] = 'Je hebt niet ~r~genoeg geld',
        ['purchase_success'] = 'Je hebt het wapen ~g~gekocht~s~',
        ['weapon_full'] = 'Je hebt dit wapen al',
        ['wait_stock'] = "Kijken wat er nog op voorraad is..",
        ['stock_fully'] = 'Voorraad: ', -- [stock]
        ['not_stock'] = 'Dit wapen is ~r~uitverkocht',
        ['menu_not_stock'] = 'Niet op voorraad',
        ['not_license'] = 'Je hebt geen ~r~vuurwapen licentie',
        ['stockfull'] = 'De voorraad is volledig ~g~gevuld',
        ['not_weapon'] = "Je hebt geen ~r~wapen~s~ bij je",
        ['stock_title'] = 'Beschikbaarheid'
    }
}

-- BLips
Blips = {}

Blips.Scale = 0.8

Blips.Sprite = 110

Blips.Color = 0

-- Debug

Debug = {}

Debug.Enabled = true -- Enable/disable debug and prints
