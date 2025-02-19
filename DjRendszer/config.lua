Config = {}

--- Common settings ---
Config.Debug = true -- If you want debug in console
Config.DefaultVolume = 0.1 -- Accepted values are 0.01 - 1
Config.Distance = 5.0 -- Dont touch this

--- Target system ---
Config.ox_target = false -- If you want to use qtarget you need also polyzone script

--- Locations ---
Config.Locations = {
    {
        onlyJob = true, -- If false then everyone can access the location
        job = 'admin', -- if onJob true, you have to write the name of that job here like 'vanilla'
        name = 'Admin', -- Name of zone
        coords = vec3(216.7774, -926.4425, 60.7096), -- Coordinates where menu will appear if you are nearby
        radius = 20, -- Playing music distance (radius)
        distance = 2.5, -- Menu appear distance
        isPlaying = false -- Dont touch this!!!!
    },
    {
        onlyJob = true, -- If false then everyone can access the location
        name = 'Trevor Haz', -- Name of zone
        coords = vec3(1978.4263, 3819.4089, 33.4492), -- Coordinates where menu will appear if you are nearby
        radius = 20, -- Playing music distance (radius)
        distance = 1.0, -- Menu appear distance
        isPlaying = false -- Dont touch this!!!!
    },
    {
        onlyJob = true, -- If false then everyone can access the location
        name = 'Brofx1 Haz', -- Name of zone
        coords = vec3(-553.2680, 807.7238, 197.5174), -- Coordinates where menu will appear if you are nearby
        radius = 40, -- Playing music distance (radius)
        distance = 1.0, -- Menu appear distance
        isPlaying = false -- Dont touch this!!!!
    },
    {
        onlyJob = true, -- If false then everyone can access the location
        job = 'unicorn', -- if onJob true, you have to write the name of that job here like 'vanilla'
        name = 'Vanilla', -- Name of zone
        coords = vec3(127.9825, -1290.5265, 29.2555), -- Coordinates where menu will appear if you are nearby
        radius = 50, -- Playing music distance (radius)
        distance = 2.5, -- Menu appear distance
        isPlaying = false -- Dont touch this!!!!
    },
    {
        onlyJob = true,
        job = 'lafitness',
        name = 'la Fitness',
        coords = vec3(241.0172, -274.5404, 59.9176),
        radius = 70,
        distance = 2.5,
        isPlaying = false
    },
    {
        onlyJob = true,
        job = 'galaxy',
        name = 'Galaxy Night Club',
        coords = vec3(375.3067, 275.8193, 92.3999),
        radius = 60,
        distance = 2.5,
        isPlaying = false
    },
   -- {
   --     onlyJob = true,
    --    job = 'sportcustoms',
    --    name = 'Sport Customs',
    --    coords = vec3(911.8946, -2057.9897, 30.6358),
    --    radius = 60,
    --    distance = 2.5,
    --    isPlaying = false
    --},
    {
        onlyJob = true,
        job = 'oceanrestaurant',
        name = 'Ocean Restaurant',
        coords = vec3(-2350.7458, -658.5919, 13.4235),
        radius = 50,
        distance = 2.5,
        isPlaying = false
    },
    {
        onlyJob = true,
        job = 'bakerycafe',
        name = 'Bakery&Cafe',
        coords = vec3(58.0001, -120.1907, 55.4517),
        radius = 25,
        distance = 2.5,
        isPlaying = false
    },
    {
        onlyJob = true,
        job = 'mcdonalds',
        name = 'McDonalds',
        coords = vec3(94.9043, 289.6127, 110.2074),
        radius = 35,
        distance = 2.5,
        isPlaying = false
    },
    {
        onlyJob = true,
        job = 'slayers',
        name = 'Slayers',
        coords = vec3(773.9218, 3428.4951, 57.8781),
        radius = 120,
        distance = 2.5,
        isPlaying = false
    }
}

Config.Language = {
    ['openMenu'] = '[E] - Nyissa meg a Dj menüt',
    ['titleMenu'] = '💿 | DJ Pult',
    ['playSong'] = '🎶 | Játszon le egy zenét',
    ['playSongDesc'] = 'Illesszen be egy youtube linket, hogy lejátszon egy zenét, videót vagy élőt.',
    ['pauseMusic'] = '⏸️ | Zene szüneteltetése',
    ['pauseMusicDesc'] = 'Megállítja addig ameddig nem folytatja azzenét, videót vagy élőt.',
    ['resumeMusic'] = '▶️ | Zene folytatása',
    ['resumeMusicDesc'] = 'Folytatja azt a zenét, videót vagy élőt amit megállított.',
    ['changeVolume'] = '🔈 | Hang',
    ['changeVolumeDesc'] = 'Hang beállítás ( 0.01 - 1 )',
    ['stopMusic'] = '❌ | Zene leállítása',
    ['stopMusicDesc'] = 'Leállítja a zenét, videót vagy élőt amit hallgat és nem is tudja folytatni.',
    ['songSel'] = 'Írjon be egy youtube linket!',
    ['url'] = 'Youtube Link',
    ['musicVolume'] = 'Zene hangja',
    ['musicVolumeNm'] = 'Min: 0.01 - Max: 1', -- Pls dont change numbers (0.01 - 1)

    --- Playlist ---
    ['playlistMenu'] = '🎶 | DJ Pult Lejátszási lista',
    ['playlistDesc'] = 'Zene lejátszás!',
    ['playlistMenuTitle'] = '🎶 | Játszon le a zenét'
}

Config.Playlist = {
    --- First Song
    ['first'] = '💿 | Corontia Mix 1', -- Name of first song
    ['desc_first'] = 'Coronita Mix 2023 November', -- Description of the song
    ['music_first_id'] = 'https://www.youtube.com/watch?v=u9b-08dVCyc', -- Url from YT

    --- Second Song ---
    ['second'] = '💿 | Coronita Mix 2', -- Name of second song
    ['desc_second'] = 'Coronita Mix 2022',
    ['music_second_id'] = 'https://www.youtube.com/watch?v=KE6Zw3GjwS0',

    --- Third Song ---
    ['third'] = '💿 | Good With It', -- Name of third song
    ['desc_third'] = 'Description of the song',
    ['music_third_id'] = 'https://www.youtube.com/watch?v=RInypZYiiDM',

    --- Fourth Song ---
    ['fourth'] = '💿 | Night Club Mix 1',
    ['desc_fourth'] = 'Party Songs Mix 2023',
    ['music_fourth_id'] = 'https://www.youtube.com/watch?v=kKaF-sjG06g',

    --- Fifth Song ---
    ['fifth'] = '💿 | Curse',
    ['desc_fifth'] = 'Description of the song',
    ['music_fifth_id'] = 'https://www.youtube.com/watch?v=XsmuiDRKbDk'
}
