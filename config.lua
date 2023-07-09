Config                    = {}
Config.Locale             = GetConvar('esx:locale', 'en')

-- [Config.EnableCommands]
-- Enables Commands Such As /char and /chardel
Config.EnableCommands     = ESX.GetConfig().EnableDebug

-- EXPERIMENTAL Character Registration Method
Config.UseDeferrals       = false

-- These values are for the date format in the registration menu
-- Choices: DD/MM/YYYY | MM/DD/YYYY | YYYY/MM/DD
Config.DateFormat         = 'DD/MM/YYYY'

-- These values are for the second input validation in server/main.lua
Config.MinFirstNameLength = 2                           -- Min First Name Length.
Config.MaxFirstNameLength = 25                          -- Max First Name Length.
Config.MinLastNameLength  = 2                           -- Min Last Name Length.
Config.MaxLastNameLength  = 25                          -- Max Last Name Length.
Config.MinHeight          = 120                         -- 120 cm lowest height
Config.MaxHeight          = 220                         -- 220 cm max height.
Config.LowestYear         = 1900                        -- 112 years old is the oldest you can be.
Config.HighestYear        = 2005                        -- 18 years old is the youngest you can be.

Config.FullCharDelete     = true                        -- Delete all reference to character.
Config.EnableDebugging    = ESX.GetConfig().EnableDebug -- prints for debugging :)
