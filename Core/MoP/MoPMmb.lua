local ADDON_NAME, ns = ...

local iconLink = "Interface\\Addons\\" .. ADDON_NAME .. "\\images\\"
local L = LibStub("AceLocale-3.0"):GetLocale(ADDON_NAME)
local MNMMBIcon = LibStub("LibDBIcon-1.0", true)

ns.miniButton = {
text = ns.COLORED_ADDON_NAME,
type = "data source",
icon = iconLink .. "MNL4",
OnTooltipShow = function(tooltip)
  local GetBestMapForUnit = C_Map.GetBestMapForUnit("player")

  if not tooltip or not tooltip.AddLine then return end
  tooltip:AddLine(ns.COLORED_ADDON_NAME)
  tooltip:AddLine(" ")
  tooltip:AddLine(L["Left-click => Open/Close"] .. " " .. ns.COLORED_ADDON_NAME,1,1,1)
  tooltip:AddLine(L["Shift + Right-click => hide"] .. " " .. "|cffffff00" .. L["-> MiniMapButton <-"],1,1,1)
  tooltip:AddLine(L["Middle-Mouse-Button => Open/Close"] .. " " .. "|cff00ccff" .. "-> " .. WORLDMAP_BUTTON .." <-",1,1,1)

      ---- Zone without Sync function
      if not ns.Addon.db.profile.activate.SyncZoneAndMinimap and not 
        (GetBestMapForUnit == 85 or GetBestMapForUnit == 88 or GetBestMapForUnit == 998 or GetBestMapForUnit == 110
        or GetBestMapForUnit == 103 or GetBestMapForUnit == 89 or GetBestMapForUnit == 84 or GetBestMapForUnit == 87
        or GetBestMapForUnit == 111 or GetBestMapForUnit == 86 or GetBestMapForUnit == 125 or GetBestMapForUnit == 126 
        or GetBestMapForUnit == 391 or GetBestMapForUnit  == 392 or GetBestMapForUnit  == 393 or GetBestMapForUnit  == 394 
        or GetBestMapForUnit  == 407)
      then
        tooltip:AddLine(HELPFRAME_REPORT_PLAYER_RIGHT_CLICK .. " => " .. "|cffff0000".. MINIMAP_LABEL .. "|cffffcc00" .. " " .. L["icons"] .. " " .. SHOW .. " / " .. HIDE,1,1,1)
        tooltip:Show()
    end

    -- Zone Sync function
    if ns.Addon.db.profile.activate.SyncZoneAndMinimap and not
      (GetBestMapForUnit == 85 or GetBestMapForUnit == 88 or GetBestMapForUnit == 998 or GetBestMapForUnit == 110
      or GetBestMapForUnit == 103 or GetBestMapForUnit == 89 or GetBestMapForUnit == 84 or GetBestMapForUnit == 87
      or GetBestMapForUnit == 111 or GetBestMapForUnit == 86 or GetBestMapForUnit == 125 or GetBestMapForUnit == 126 
      or GetBestMapForUnit == 391 or GetBestMapForUnit  == 392 or GetBestMapForUnit  == 393 or GetBestMapForUnit  == 394 
      or GetBestMapForUnit  == 407)  
    then
      tooltip:AddLine(HELPFRAME_REPORT_PLAYER_RIGHT_CLICK .. " => " .. "|cffff0000".. L["Zones"] .. " & " .. MINIMAP_LABEL .. "|cffffcc00" .. " " .. L["icons"] .. " " .. SHOW .. " / " .. HIDE,1,1,1)
      tooltip:Show()
    end

      -- Capital without Synch function
      if not ns.Addon.db.profile.activate.SyncCapitalsAndMinimap and
        (GetBestMapForUnit == 85 or GetBestMapForUnit == 88 or GetBestMapForUnit == 998 or GetBestMapForUnit == 110
        or GetBestMapForUnit == 103 or GetBestMapForUnit == 89 or GetBestMapForUnit == 84 or GetBestMapForUnit == 87
        or GetBestMapForUnit == 111 or GetBestMapForUnit == 86 or GetBestMapForUnit == 125 or GetBestMapForUnit == 126 
        or GetBestMapForUnit == 391 or GetBestMapForUnit  == 392 or GetBestMapForUnit  == 393 or GetBestMapForUnit  == 394 
        or GetBestMapForUnit  == 407)
      then
        tooltip:AddLine(HELPFRAME_REPORT_PLAYER_RIGHT_CLICK .. " => " .. "|cffff0000".. L["Capitals"] .. " " .. MINIMAP_LABEL .. "|cffffcc00" .. " " .. L["icons"] .. " " .. SHOW .. " / " .. HIDE,1,1,1)
        tooltip:Show()
      end

    -- Capital Synch function
    if ns.Addon.db.profile.activate.SyncCapitalsAndMinimap and
      (GetBestMapForUnit == 85 or GetBestMapForUnit == 88 or GetBestMapForUnit == 998 or GetBestMapForUnit == 110
      or GetBestMapForUnit == 103 or GetBestMapForUnit == 89 or GetBestMapForUnit == 84 or GetBestMapForUnit == 87
      or GetBestMapForUnit == 111 or GetBestMapForUnit == 86 or GetBestMapForUnit == 125 or GetBestMapForUnit == 126 
      or GetBestMapForUnit == 391 or GetBestMapForUnit  == 392 or GetBestMapForUnit  == 393 or GetBestMapForUnit  == 394 
      or GetBestMapForUnit  == 407) 
    then
      tooltip:AddLine(HELPFRAME_REPORT_PLAYER_RIGHT_CLICK .. " => " .. "|cffff0000".. L["Capitals"] .. " & " .. L["Capitals"] .. " " .. MINIMAP_LABEL .. "|cffffcc00" .. " " .. L["icons"] .. " " .. SHOW .. " / " .. HIDE,1,1,1)
      tooltip:Show()
    end

  end,
OnClick = function(self, button)
  local GetBestMapForUnit = C_Map.GetBestMapForUnit("player")
  
  -- Zone without Sync function 
  if button == "RightButton" and not IsShiftKeyDown() and not 
    (GetBestMapForUnit == 85 or GetBestMapForUnit == 88 or GetBestMapForUnit == 998 or GetBestMapForUnit == 110 
    or GetBestMapForUnit == 103 or GetBestMapForUnit == 89 or GetBestMapForUnit == 84 or GetBestMapForUnit == 87
    or GetBestMapForUnit == 111 or GetBestMapForUnit == 86 or GetBestMapForUnit == 125 or GetBestMapForUnit == 126 
    or GetBestMapForUnit == 391 or GetBestMapForUnit  == 392 or GetBestMapForUnit  == 393 or GetBestMapForUnit  == 394 
    or GetBestMapForUnit  == 407)
  then
    if not ns.Addon.db.profile.activate.MiniMap and not ns.Addon.db.profile.activate.SyncZoneAndMinimap then
      ns.Addon.db.profile.activate.MiniMap = true
      print(TextIconMNL4:GetIconString() .. " " .. ns.COLORED_ADDON_NAME .. " " .. TextIconMNL4:GetIconString() .. "|cffffff00 ".. MINIMAP_LABEL, L["icons"], "|cff00ff00" .. L["are shown"])
    elseif ns.Addon.db.profile.activate.MiniMap and not ns.Addon.db.profile.activate.SyncZoneAndMinimap then
      ns.Addon.db.profile.activate.MiniMap = false
      print(TextIconMNL4:GetIconString() .. " " .. ns.COLORED_ADDON_NAME .. " " .. TextIconMNL4:GetIconString() .. "|cffffff00 ".. MINIMAP_LABEL, L["icons"], "|cffff0000" .. L["are hidden"])
    end
  end

  -- Zone Sync function
  if button == "RightButton" and ns.Addon.db.profile.activate.SyncZoneAndMinimap and not IsShiftKeyDown() and not
    (GetBestMapForUnit == 85 or GetBestMapForUnit == 88 or GetBestMapForUnit == 998 or GetBestMapForUnit == 110
    or GetBestMapForUnit == 103 or GetBestMapForUnit == 89 or GetBestMapForUnit == 84 or GetBestMapForUnit == 87
    or GetBestMapForUnit == 111 or GetBestMapForUnit == 86 or GetBestMapForUnit == 125 or GetBestMapForUnit == 126 
    or GetBestMapForUnit == 391 or GetBestMapForUnit  == 392 or GetBestMapForUnit  == 393 or GetBestMapForUnit  == 394 
    or GetBestMapForUnit  == 407)
  then
    if not ns.Addon.db.profile.activate.ZoneMap then
      ns.Addon.db.profile.activate.ZoneMap = true
      print(TextIconMNL4:GetIconString() .. " " .. ns.COLORED_ADDON_NAME .. " " .. TextIconMNL4:GetIconString() .. "|cffffff00 ".. L["synchronizes"] .. " " .. L["Zones"] .. " & " .. MINIMAP_LABEL .. " " .. L["icons"], "|cff00ff00" .. L["are shown"])
    else
      ns.Addon.db.profile.activate.ZoneMap = false
      print(TextIconMNL4:GetIconString() .. " " .. ns.COLORED_ADDON_NAME .. " " .. TextIconMNL4:GetIconString() .. "|cffffff00 ".. L["synchronizes"] .. " " .. L["Zones"] .. " & " .. MINIMAP_LABEL .. " " .. L["icons"], "|cffff0000" .. L["are hidden"])
    end
  end

  -- CapitalsMinimap without Sync function
  if button == "RightButton" and not IsShiftKeyDown() and
    (GetBestMapForUnit == 85 or GetBestMapForUnit == 88 or GetBestMapForUnit == 998 or GetBestMapForUnit == 110
    or GetBestMapForUnit == 103 or GetBestMapForUnit == 89 or GetBestMapForUnit == 84 or GetBestMapForUnit == 87
    or GetBestMapForUnit == 111 or GetBestMapForUnit == 86 or GetBestMapForUnit == 125 or GetBestMapForUnit == 126 
    or GetBestMapForUnit == 391 or GetBestMapForUnit  == 392 or GetBestMapForUnit  == 393 or GetBestMapForUnit  == 394 
    or GetBestMapForUnit  == 407)
  then
    if not ns.Addon.db.profile.activate.MinimapCapitals and not ns.Addon.db.profile.activate.SyncCapitalsAndMinimap then
      ns.Addon.db.profile.activate.MinimapCapitals = true
      print(TextIconMNL4:GetIconString() .. " " .. ns.COLORED_ADDON_NAME .. " " .. TextIconMNL4:GetIconString() .. "|cffffff00 ".. MINIMAP_LABEL, L["Capitals"], L["icons"], "|cff00ff00" .. L["are shown"])
    elseif ns.Addon.db.profile.activate.MinimapCapitals and not ns.Addon.db.profile.activate.SyncCapitalsAndMinimap then
      ns.Addon.db.profile.activate.MinimapCapitals = false
      print(TextIconMNL4:GetIconString() .. " " .. ns.COLORED_ADDON_NAME .. " " .. TextIconMNL4:GetIconString() .. "|cffffff00 ".. MINIMAP_LABEL, L["Capitals"], L["icons"], "|cffff0000" .. L["are hidden"])
    end
  end
    
  -- Capital Synch function
  if button == "RightButton" and ns.Addon.db.profile.activate.SyncCapitalsAndMinimap and not IsShiftKeyDown() and
    (GetBestMapForUnit == 85 or GetBestMapForUnit == 88 or GetBestMapForUnit == 998 or GetBestMapForUnit == 110
    or GetBestMapForUnit == 103 or GetBestMapForUnit == 89 or GetBestMapForUnit == 84 or GetBestMapForUnit == 87
    or GetBestMapForUnit == 111 or GetBestMapForUnit == 86 or GetBestMapForUnit == 125 or GetBestMapForUnit == 126 
    or GetBestMapForUnit == 391 or GetBestMapForUnit  == 392 or GetBestMapForUnit  == 393 or GetBestMapForUnit  == 394 
    or GetBestMapForUnit  == 407)
  then
    if not ns.Addon.db.profile.activate.Capitals then
      ns.Addon.db.profile.activate.Capitals = true
      print(TextIconMNL4:GetIconString() .. " " .. ns.COLORED_ADDON_NAME .. " " .. TextIconMNL4:GetIconString() .. "|cffffff00 ".. L["synchronizes"] .. " " .. L["Capitals"] .. " & " ..  L["Capitals"] .. " - " .. MINIMAP_LABEL .. " " .. L["icons"], "|cff00ff00" .. L["are shown"])
    else
      ns.Addon.db.profile.activate.Capitals = false
      print(TextIconMNL4:GetIconString() .. " " .. ns.COLORED_ADDON_NAME .. " " .. TextIconMNL4:GetIconString() .. "|cffffff00 ".. L["synchronizes"] .. " " .. L["Capitals"] .. " & " ..  L["Capitals"] .. " - " .. MINIMAP_LABEL .. " " .. L["icons"], "|cffff0000" .. L["are hidden"])
    end
  end
    
  -- hide MiniMapButton
    if IsShiftKeyDown() and button == "RightButton" then
      MNMMBIcon:Hide("MNMiniMapButton")
      ns.Addon.db.profile.activate.HideMMB = true
      LibStub("AceConfigDialog-3.0"):Close("HandyNotes") 
      print(ns.COLORED_ADDON_NAME .. "|cffffff00 " .. L["-> MiniMapButton <-"], "|cffff0000" .. L["is deactivated"]) 
      print(ns.COLORED_ADDON_NAME .. "|cffffff00 " .. L["to show minimap button: /mnb or /MNB"])
      print(ns.COLORED_ADDON_NAME .. "|cffffff00 ".. L["to open MapNotes menu: /mno, /MNO"])
    end

  -- open/close MapNotes menu
  if button == "LeftButton" then
    if not LibStub("AceConfigDialog-3.0"):Close("MapNotes") then
      LibStub("AceConfigDialog-3.0"):Open("MapNotes")
      LibStub("AceConfigDialog-3.0"):Close("HandyNotes")
    end
  end

  -- open/close Worldmap
  if button == "MiddleButton" then
    if WorldMapFrame:IsShown() then
      ToggleWorldMap()
      WorldMapFrame:Hide()
    else 
      ToggleWorldMap()
      WorldMapFrame:Show()
    end
  end

  ns.Addon:FullUpdate()
  HandyNotes:SendMessage("HandyNotes_NotifyUpdate", "MapNotes")
end }