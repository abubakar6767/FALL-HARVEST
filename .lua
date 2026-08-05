script_key="AcANjHiAqTzdSnOZgMCtjafGwuAFylRe";
getgenv().GAG2Config = {
    WORLD = "FallHarvest",
    FPS_CAP = 5,  -- MUST USE 5+ FPS
    ADD_FRIEND = false,
    AUTO_UPDATE_RESTART = true,
    COLLECT_FRUIT_DELAY = 20,

    -- Pet Config
    MAX_PET_EQUIP = 6,
    BUY_PET = {  -- ["Pet Name"] = Buy Until Amount
        ["ShadowDragon"] = 99,
        ["Fox"] = 99,
        ["Wolf"] = 99,
        ["Big Fox"] = 999,
        ["Big Wolf"] = 999,


    },

    EQUIP_PET = {  -- {"Pet Name", Amount to Equip, Priority}
        {"Swan", 6, 1},
        {"Turkey", 6, 2},
    },

    -- Plant Config
    PLANT_SEED = {  -- ["Seed Name"] = Plant Until Amount
        ["Maple Carrot"] = 10,
        ["Maple Strawberry"] = 0,
        ["Maple Blueberry"] = 0,
        ["Maple Tulip"] = 0,
        ["Maple Tomato"] = 0,
        ["Maple Apple"] = 0,
        ["Maple Bamboo"] = 10,
        ["Maple Corn"] = 0,
        ["Maple Cactus"] = 0,
        ["Maple Pineapple"] = 0,
        ["Maple Mushroom"] = 0,
        ["Maple Green Bean"] = 0,
        ["Maple Banana"] = 0,
        ["Maple Grape"] = 0,
        ["Maple Coconut"] = 0,
        ["Maple Mango"] = 0,
        ["Maple Dragon Fruit"] = 0,
        ["Maple Acorn"] = 0,
        ["Maple Cherry"] = 0,
        ["Maple Sunflower"] = 0,
        ["Atlantic Giant Pumpkin"] = 0,
        ["Maple Venus Fly Trap"] = 0,
        ["Maple Pomegranate"] = 0,
        ["Maple Poison Apple"] = 0,
        ["Maple Venom Spitter"] = 0,
    },

    -- Buy Config
    BUY_SEED = {  -- ["Seed Name"] = Buy Until Amount
        ["Maple Carrot"] = 300,
        ["Maple Strawberry"] = 0,
        ["Maple Blueberry"] = 0,
        ["Maple Tulip"] = 0,
        ["Maple Tomato"] = 0,
        ["Maple Apple"] = 0,
        ["Maple Bamboo"] = 99999,
        ["Maple Corn"] = 0,
        ["Maple Cactus"] = 0,
        ["Maple Pineapple"] = 0,
        ["Maple Mushroom"] = 99999,
        ["Maple Green Bean"] = 0,
        ["Maple Banana"] = 0,
        ["Maple Grape"] = 0,
        ["Maple Coconut"] = 0,
        ["Maple Mango"] = 0,
        ["Maple Dragon Fruit"] = 0,
        ["Maple Acorn"] = 0,
        ["Maple Cherry"] = 0,
        ["Maple Sunflower"] = 0,
        ["Atlantic Giant Pumpkin"] = 9999,
        ["Maple Venus Fly Trap"] = 9999,
        ["Maple Pomegranate"] = 9999,
        ["Maple Poison Apple"] = 99999,
        ["Maple Venom Spitter"] = 9999,
        ["Conifer Cone"] = 99999,
        ["Amber Cranberry"] = 9999,
    },

    BUY_AUCTION = {},  -- ["Item Name"] = {Maximum Sheckle Price, Buy Until Amount}
    BUY_CRATE = {},  -- ["Crate Name"] = Buy Until Amount

    BUY_GEAR_MIN_SHECKLE = 1000000,
    BUY_GEAR = {  -- ["Gear Name"] = Buy Until Amount
        ["Super Syrup Watering Can"] = 9999,
        ["Super Syrup Sprinkler"] = 9999,
        ["Syrup Watering Can"] = 9999,
        ["Syrup Sprinkler"] = 9999,
        ["Harp"] = 9999,
    },

    -- Sell Config
    SELL_FRUIT_MULTIPLIER = {},

    SELL_ALL_DAILY_DEAL = 1000000,  -- Minimum Value to Trigger Daily "Sell All"
    SELL_ALL_DELAY = 20,  -- Seconds

    -- Consumable Config
    USE_SPRINKLER = {"Syrup Sprinkler"},  -- "Sprinkler Name" (Only One Sprinkler Can Be Used at a Time)
    USE_WATERING_CAN = {},  -- "Watering Can Name"
    USE_WATERING_CAN_DELAY = 60,  -- Seconds

    -- Other Config
    COLLECT_PLANT_IF_MUTATED = {},  -- Only Collect Fruit When It Has ANY Mutation

    FAVOURITE_FRUIT = {},  -- ["Fruit Name"] = {} or ["Fruit Name"] = {"Gold", "Rainbow"}

    FOCUS_COLLECT_DROPPED_SEED = false,
    -- Set true for Public Servers to Collect Immediately
    -- Set false to Collect Slightly Slower

    EXPAND_PLOT = 1,  -- 0 = Do Not Expand, 3 = Expand Plot 3 Times

    -- Auto Mail Config
    AUTO_MAIL = { -- ["Username"] = {["Item Name"] = Amount}

    ["RadiantxCogo"] = {
        ["Atlantic Giant Pumpkin"] = 1,
        ["Maple Venus Fly Trap"] = 1,
        ["Maple Pomegranate"] = 3,
        ["Maple Poison Apple"] = 1,
        ["Maple Venom Spitter"] = 1,
        ["Conifer Cone"] = 1,
        ["Amber Cranberry"] = 1,
            
    },
        
    ["RadiantxCogw"] = {
        ["Super Syrup Watering Can"] = 1,
        ["Super Syrup Sprinkler"] = 1,
    },

    ["RadiantxCog"] = {
        ["Maple Mushroom"] = 20,
            
    },
        
    ["RadiantxCogr"] = {
        ["Wolf"] = 2,
        ["Fox"] = 2,
        ["Shadow Dragon"] = 1,
            
     },
},

    AUTO_MAIL_DELAY = 10,  -- Seconds
    COLLECT_MAIL = true,

    -- Discord Config
    WEBHOOK_PET_NAME = {},
    WEBHOOK_PET_RARITY = {
        "Mythic",
        "Super",
        "Secret",
    },

    WEBHOOK_URL = "",
    DISCORD_ID = "",
    WEBHOOK_NOTE = "",  -- Personal Webhook

    SHOW_PUBLIC_DISCORD_ID = true,
    SHOW_WEBHOOK_USERNAME = true,  -- Personal Webhook
    SHOW_WEBHOOK_JOBID = true,  -- Personal Webhook
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/c9ea3aa6c782de82dee4bcf6b9a9d03e.lua"))()
