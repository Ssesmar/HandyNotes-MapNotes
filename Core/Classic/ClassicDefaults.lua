local ADDON_NAME, ns = ...

ns.defaults = {

  profile = {

    -- 0 Advanced Options
      MinimapArrowScale = 1.3,

    -- 1 General tab
      journal = true,
      WayPoints = true,
      KilledBosses = true,
      assignedgray = true,
      graymultipleID = true,
      ChatMassage = false,
      ZoneChanged = false,
      ZoneChangedDetail = false,
      CreateAndCopyLinks = false,
      RestoreZoneDeletedIcons = false,
      RestoreContinentDeletedIcons = false,
      RestoreAzerothDeletedIcons = false,
      RestoreDungeonDeletedIcons = false,
      RestoreCapitalsDeletedIcons = false,

    -- 2.0 MiniMap Classic
        minimapScale = 1,
        minimapAlpha = 1,
        zoneScale = 1,
        zoneAlpha = 1,
        instanceScale = 1,
        instanceAlpha = 1,

    --2.1 MiniMap tab
    -- MiniMap Continent
      showMiniMapKalimdor = true,
      showMiniMapEasternKingdom = true,
      showMiniMapOutland = true,
      showMiniMapNorthrend = true,
      showMiniMapPandaria = true,
      showMiniMapDraenor = true,
      showMiniMapBrokenIsles = true,
      showMiniMapZandalar = true,
      showMiniMapKulTiras = true,
      showMiniMapShadowlands = true,
      showMiniMapDragonIsles = true,
      showMiniMapKhazAlgar = true,
    -- MiniMap Instance
      MiniMapInstanceScale = 1.5,
      MiniMapInstanceAlpha = 1,
      showMiniMapRaids = true,
      showMiniMapDungeons = true,
      showMiniMapMultiple = true,      
      showMiniMapPassage = true,
      showMiniMapOldVanilla = true,
      showMiniMapLFR = true,
    -- MiniMap Transport
      MiniMapTransportScale = 1,
      MiniMapTransportAlpha = 1,
      showMiniMapPortals = true,
      showMiniMapZeppelins = true,
      showMiniMapShips = true,
      showMiniMapTransport = true,
      showMiniMapOgreWaygate = true,
      showMiniMapTeleporter = true,
      showMiniMapToyTransport = true,
      showMiniMapTravel = true,
    -- MiniMap General
      MiniMapGeneralScale = 1,
      MiniMapGeneralAlpha = 1,
      showMiniMapFP = true, -- Classic+
      showMiniMapGhost = true, -- Classic+
      showMiniMapInnkeeper = true,
      showMiniMapAuctioneer = true,
      showMiniMapBank = true,
      showMiniMapBarber = true,
      showMiniMapMailbox = true,
      showMiniMapPvPVendor = true,
      showMiniMapPvEVendor = true,
      showMiniMapTransmogger = true,
      showMiniMapStablemaster = true,
    -- MiniMap Paths
      MiniMapPathsScale = 1,
      MiniMapPathsAlpha = 1,
      showMiniMapPaths = true,
      
    --2 Zone map tab
    -- Zone Continent
      showZoneKalimdor = true,
      showZoneEasternKingdom = true,
      showZoneOutland = true,
      showZoneNorthrend = true,
      showZonePandaria = true,
      showZoneDraenor = true,
      showZoneBrokenIsles = true,
      showZoneZandalar = true,
      showZoneKulTiras = true,
      showZoneShadowlands = true,
      showZoneDragonIsles = true,
      showZoneKhazAlgar = true,
    -- Zone Instance
      ZoneInstanceScale = 1.5,
      ZoneInstanceAlpha = 1,
      showZoneRaids = true,
      showZoneDungeons = true,
      showZoneMultiple = true,      
      showZonePassage = true,
      showZoneOldVanilla = true,
      showZoneLFR = true,
    -- Zone Transport
      zoneTransportScale = 1,
      zoneTransportAlpha = 1,
      showZonePortals = true,
      showZoneZeppelins = true,
      showZoneShips = true,
      showZoneTransport = true,
      showZoneOgreWaygate = true,
      showZoneTeleporter = true,
      showZoneToyTransport = true,
      showZoneTravel = true,
    -- Zone General
      ZonesGeneralScale = 1,
      ZonesGeneralAlpha = 1,
      showZoneFP = true, -- Classic+
      showZoneGhost = true, -- Classic+
      showZoneInnkeeper = true,
      showZoneAuctioneer = true,
      showZoneBank = true,
      showZoneBarber = true,
      showZoneMailbox = true,
      showZonePvPVendor = true,
      showZonePvEVendor = true,
      showZoneTransmogger = true,
      showZoneStablemaster = true,
    -- Zone Path
      ZonesPathsScale = 1,
      ZonesPathsAlpha = 1,
      showZonePaths = true,
      
    --3 Continent map tab
      continentScale = 1,
      continentAlpha = 1,
      showContinentRaids = true,
      showContinentDungeons = true,
      showContinentPassage = true,
      showContinentMultiple = true,
      showContinentPortals = true,
      showContinentZeppelins = true,
      showContinentShips = true,
      showContinentTransport = true,
      showContinentOldVanilla = true,
      showContinentLFR = true,
      showContinentFP = true, -- only Classic and Cataclym
      showContinentPvPandPvEVendor = true,
      showContinentKalimdor = true,
      showContinentEasternKingdom = true,
      showContinentOutland = true,
      showContinentNorthrend = true,
      showContinentPandaria = true,
      showContinentDraenor = true,
      showContinentBrokenIsles = true,
      showContinentZandalar = true,
      showContinentKulTiras = true,
      showContinentShadowlands = true,
      showContinentDragonIsles = true,
      showContinentKhazAlgar = true,

      --4 Azeroth map tab
      azerothScale = 1,
      azerothAlpha = 1,
      showAzerothRaids = true,
      showAzerothDungeons = true,
      showAzerothPassage = true,
      showAzerothMultiple = true,
      showAzerothPortals = true,
      showAzerothZeppelins = true,
      showAzerothShips = true,
      showAzerothTransport = true,
      showAzerothOldVanilla = true,
      showAzerothLFR = true,
      showAzerothFP = true, -- only classic
      showAzerothKalimdor = true,
      showAzerothEasternKingdom = true,
      showAzerothNorthrend = true,
      showAzerothKulTiras = true,
      showAzerothPandaria = true,
      showAzerothBrokenIsles = true,
      showAzerothZandalar = true,
      showAzerothDragonIsles = true,
      showAzerothKhazAlgar = true,

    --5 Cosmos map tab
      cosmosScale = 1,
      cosmosAlpha = 1,
      showCosmosKalimdor = true,
      showCosmosEasternKingdom = true,
      showCosmosOutland = true,
      showCosmosNorthrend = true,
      showCosmosPandaria = true,
      showCosmosDraenor = true,
      showCosmosBrokenIsles = true,
      showCosmosZandalar = true,
      showCosmosKulTiras = true,
      showCosmosShadowlands = true,
      showCosmosDragonIsles = true,
      showCosmosKhazAlgar = true,

    --6 Inside Dungeon Map tab
      dungeonScale = 1,
      dungeonAlpha = 1,
      showDungeonExit = true,
      showDungeonPassage = true,
      showDungeonPortal = true,
      showDungeonTransport = true,

    --6 Capitals tab
      showCapitals = true,
      showCapitalsOrgrimmar = true,
      showCapitalsThunderBluff = true,
      showCapitalsSilvermoon = true,
      showCapitalsUndercity = true,
      showCapitalsStormwind = true,
      showCapitalsIronforge = true,
      showCapitalsDarnassus = true,
      showCapitalsExodar = true,
      showCapitalsShattrath = true,
      showCapitalsDalaranNorthrend = true,
      showCapitalsDalaranLegion = true,
      showCapitalsSot2M = true,
      showCapitalsSot7S = true,
      showCapitalsStormshield = true,
      showCapitalsWarspear = true,
      showCapitalsDazarAlor = true,
      showCapitalsBoralus = true,
      showCapitalsOribos = true,
      showCapitalsValdrakken = true,
      showCapitalsDornogal = true,
      showCapitalsDarkmoon = true,

    --Capital Instances
      CapitalsInstanceScale = 1.5,
      CapitalsInstanceAlpha = 1,
      showCapitalsRaids = true,
      showCapitalsDungeons = true,
      showCapitalsInstancePassage = true,
      showCapitalsMultiple = true,

    --Capital Transport
      CapitalsTransportScale = 1,
      CapitalsTransportAlpha = 1,
      showCapitalsPortals = true,
      showCapitalsZeppelins = true,
      showCapitalsShips = true,
      showCapitalsTransport = true,
      showCapitalsOldVanilla = true,
      showCapitalsLFR = true,
      showCapitalsFP = true,

    -- Capital Professions
      CapitalsProfessionsScale = 1,
      CapitalsProfessionsAlpha = 1,
      showCapitalsProfessionOrders = true,
      showCapitalsProfessionDetection = false,
      showCapitalsAlchemy = true,
      showCapitalsEngineer = true,
      showCapitalsCooking = true,
      showCapitalsFishing = true,
      showCapitalsArchaeology = true,
      showCapitalsMining = true,
      showCapitalsJewelcrafting = true,
      showCapitalsBlacksmith = true,
      showCapitalsLeatherworking = true,
      showCapitalsSkinning = true,
      showCapitalsTailoring = true,
      showCapitalsHerbalism = true,
      showCapitalsInscription = true,
      showCapitalsEnchanting = true,
      showCapitalsFirstAid = true,

    --Capital General
      CapitalsGeneralScale = 1,
      CapitalsGeneralAlpha = 1,
      showCapitalsMapNotes = true,
      showCapitalsInnkeeper = true,
      showCapitalsAuctioneer = true,
      showCapitalsPaths = true,
      showCapitalsBank = true,
      showCapitalsBarber = true,
      showCapitalsTransmogger = true,
      showCapitalsPvPVendor = true,
      showCapitalsPvEVendor = true,
      showCapitalsItemUpgrade = true,
      showCapitalsDragonFlyTransmog = true,
      showCapitalsCatalyst = true,
      showCapitalsMailbox = true,
      showCapitalsGhost = true,
      showCapitalsStablemaster = true,
      showCapitalsWeaponMasters = true,

      --Capital Classes
      CapitalsClassesScale = 1,
      CapitalsClassesAlpha = 1,
      showCapitalsClassDetection = true,
      showCapitalsClassDruid = false,
      showCapitalsClassHunter = false,
      showCapitalsClassMage = false,
      showCapitalsClassPaladin = false,
      showCapitalsClassPriest = false,
      showCapitalsClassRogue = false,
      showCapitalsClassShaman = false,
      showCapitalsClassWarlock = false,
      showCapitalsClassWarrior = false,

    --7 Capitals Minimap
      showMinimapCapitals = true,
      showMinimapCapitalsOrgrimmar = true,
      showMinimapCapitalsThunderBluff = true,
      showMinimapCapitalsSilvermoon = true,
      showMinimapCapitalsUndercity = true,
      showMinimapCapitalsStormwind = true,
      showMinimapCapitalsIronforge = true,
      showMinimapCapitalsDarnassus = true,
      showMinimapCapitalsExodar = true,
      showMinimapCapitalsShattrath = true,
      showMinimapCapitalsDalaranNorthrend = true,
      showMinimapCapitalsDalaranLegion = true,
      showMinimapCapitalsSot2M = true,
      showMinimapCapitalsSot7S = true,
      showMinimapCapitalsStormshield = true,
      showMinimapCapitalsWarspear = true,
      showMinimapCapitalsDazarAlor = true,
      showMinimapCapitalsBoralus = true,
      showMinimapCapitalsOribos = true,
      showMinimapCapitalsValdrakken = true,
      showMinimapCapitalsDornogal = true,
      showMinimapCapitalsDarkmoon = true,

    --Capital Minimap Instances
      MinimapCapitalsInstanceScale = 1,
      MinimapCapitalsInstanceAlpha = 1,
      showMinimapCapitalsRaids = true,
      showMinimapCapitalsDungeons = true,
      showMinimapCapitalsInstancePassage = true,
      showMinimapCapitalsMultiple = true,

    --Capital Minimap Transport
      MinimapCapitalsTransportScale = 1,
      MinimapCapitalsTransportAlpha = 1,
      showMinimapCapitalsPortals = true,
      showMinimapCapitalsZeppelins = true,
      showMinimapCapitalsShips = true,
      showMinimapCapitalsTransport = true,
      showMinimapCapitalsOldVanilla = true,
      showMinimapCapitalsLFR = true,
      showMinimapCapitalsFP = true,

    -- Capital Minimap Professions
      MinimapCapitalsProfessionsScale = 1,
      MinimapCapitalsProfessionsAlpha = 1,
      showMinimapCapitalsProfessionOrders = true,
      showMinimapCapitalsProfessionDetection = false,
      showMinimapCapitalsAlchemy = true,
      showMinimapCapitalsEngineer = true,
      showMinimapCapitalsCooking = true,
      showMinimapCapitalsFishing = true,
      showMinimapCapitalsArchaeology = true,
      showMinimapCapitalsMining = true,
      showMinimapCapitalsJewelcrafting = true,
      showMinimapCapitalsBlacksmith = true,
      showMinimapCapitalsLeatherworking = true,
      showMinimapCapitalsSkinning = true,
      showMinimapCapitalsTailoring = true,
      showMinimapCapitalsHerbalism = true,
      showMinimapCapitalsInscription = true,
      showMinimapCapitalsEnchanting = true,
      showMinimapCapitalsFirstAid = true,

    --Capital Minimap General
      MinimapCapitalsGeneralScale = 1,
      MinimapCapitalsGeneralAlpha = 1,   
      showMinimapCapitalsMapNotes = true,     
      showMinimapCapitalsInnkeeper = true,
      showMinimapCapitalsAuctioneer = true,
      showMinimapCapitalsPaths = true,
      showMinimapCapitalsBank = true,
      showMinimapCapitalsBarber = true,
      showMinimapCapitalsTransmogger = true,
      showMinimapCapitalsPvPVendor = true,
      showMinimapCapitalsPvEVendor = true,
      showMinimapCapitalsItemUpgrade = true,
      showMinimapCapitalsDragonFlyTransmog = true,
      showMinimapCapitalsCatalyst = true,
      showMinimapCapitalsMailbox = true,
      showMinimapCapitalsGhost = true,
      showMinimapCapitalsStablemaster = true,
      showMinimapCapitalsWeaponMasters = true,

      --Capital Minimap Classes
      MinimapCapitalsClassesScale = 1,
      MinimapCapitalsClassesAlpha = 1,
      showMinimapCapitalsClassDetection = true,
      showMinimapCapitalsClassDruid = false,
      showMinimapCapitalsClassHunter = false,
      showMinimapCapitalsClassMage = false,
      showMinimapCapitalsClassPaladin = false,
      showMinimapCapitalsClassPriest = false,
      showMinimapCapitalsClassRogue = false,
      showMinimapCapitalsClassShaman = false,
      showMinimapCapitalsClassWarlock = false,
      showMinimapCapitalsClassWarrior = false,

     --10 ns.Addon.db.profile.activate.
      activate = {
        HideMapNote = false,
        HideMMB = false,
        EnemyFaction = true,
        MinimapArrow = true,
        MinimapArrowOnEnter = false,
        MinimapArrowOnEnterTime = 3,
        ClassicIcons = false,
        ClassicPortals = true,
        ClassicShips = true,
        ClassicZeppelin = true,
        ClassicBank = true,
        ClassicProfession = false,
        RemoveBlizzPOIs = true,
        FogOfWar = true,
        MistOfTheUnexplored = true,
        SyncZoneAndMinimap = false,
        SyncCapitalsAndMinimap = false,
      --Azeroth
        AzerothEnemyFaction = true,
      --Continent
        ContinentEnemyFaction = true,
      --MiniMap
        MiniMapEnemyFaction = true,
        MiniMapInstances = true,
        MiniMapTransporting = true,
        MiniMapGeneral = true,
        MiniMapPaths = true,
      --Zones
        ZoneEnemyFaction = true,
        ZoneInstances = true,
        ZoneTransporting = true,
        ZoneGeneral = true,
        ZonePaths = true,
      --activate tab
        CosmosMap = true, -- activate tab
        Azeroth = true, -- activate tab
        Continent = true, -- activate tab
        ZoneMap = true, -- activate tab
        DungeonMap = true, -- activate tab
        MiniMap = true, -- activate tab
        Capitals = true, -- activate tab
        MinimapCapitals = true, -- activate tab
      --Capitals
        CapitalsEnemyFaction = true,
        CapitalsInstances = true,
        CapitalsTransporting = true,
        CapitalsProfessions = true,
        CapitalsGeneral = true,
      --Capitals Minimap
        MinimapCapitalsEnemyFaction = true,
        MinimapCapitalsInstances = true,
        MinimapCapitalsTransporting = true,
        MinimapCapitalsProfessions = true,
        MinimapCapitalsGeneral = true,
      },

    deletedIcons = {

      AzerothDeletedIcons = {
        ['*'] = {},
      },
      ContinentDeletedIcons = {
        ['*'] = {},
      },
      ZoneDeletedIcons = {
        ['*'] = {},
      },
      MinimapZoneDeletedIcons = {
        ['*'] = {},
      },
      DungeonDeletedIcons = {
        ['*'] = {},
      },
      CapitalsDeletedIcons = {
        ['*'] = {},
      },
      MinimapCapitalsDeletedIcons = {
        ['*'] = {},
      },
    },

    --12 FogOfWarColor
    FogOfWarColor = {
      --FogOfWar
      colorR = 1,
      colorG = 1,
      colorB = 1,
      colorA = 1,
      FogOfWarColorR = 1,
      FogOfWarColorG = 0,
      FogOfWarColorB = 0,
      FogOfWarColorA = 1,
      colorR_Reduce = 0.65,
      colorG_Reduce = 0.65,
      colorB_Reduce = 0.65,
      colorA_Reduce = 0.65,
    },

    --13 CoordsDisplay
    displayCoords =  {
      showPlayerCoords = false,
      showMouseCoords = false,
      PlayerCoordsSize = 0.7,
      PlayerCoordsAlpha = 1,
      MouseCoordsSize = 0.7,
      MouseCoordsAlpha = 1,
    },

    --14 AreaMap
    areaMap = {
      showAreaMapDropDownMenu = false,
      showAreaMapDropDownMenuCapitalsIcons = false,
      showAreaMapDropDownMenuZonesIcons = false,
      showAreaMapUnexploredAreas = false,
      areaMapScale = 1,
      areaMapFogOfWarColorR = 1,
      areaMapFogOfWarColorG = 0,
      areaMapFogOfWarColorB = 0,
      areaMapFogOfWarColorA = 1,
    },

  },
}