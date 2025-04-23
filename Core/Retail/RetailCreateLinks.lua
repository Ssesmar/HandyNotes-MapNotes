local ADDON_NAME, ns = ...
local L = LibStub("AceLocale-3.0"):GetLocale(ADDON_NAME)

function ns.CreateAndCopyLink()

  -- URL-Scan
  local Patterns = {
    -- Protokoll-URLs
    "^(%a[%w+.-]+://%S+)", "%f[%S](%a[%w+.-]+://%S+)",
    -- www.X.Y/path
    "^(www%.[-%w_%%]+%.([%a%a]+)/%S*)", "%f[%S](www%.[-%w_%%]+%.([%a%a]+)/%S*)",
    -- www.X.Y
    "^(www%.[-%w_%%]+%.(%a%a+))", "%f[%S](www%.[-%w_%%]+%.(%a%a+))",
    -- "Name"@domain.TLD
    '^(%"[^%"]+%"@[%w_.-%%]+%.(%a%a+))', '%f[%S](%"[^%"]+%"@[%w_.-%%]+%.(%a%a+))',
    -- email@domain.TLD
    "(%S+@[%w_.-%%]+%.(%a%a+))",
    -- domain.TLD/path
    "^([%w_.-%%]+[%w_-%%]%.(%a%a+)/%S+)", "%f[%S]([%w_.-%%]+[%w_-%%]%.(%a%a+)/%S+)",
    -- domain.subdomain.TLD
    "^([-%w_%%]+%.[-%w_%%]+%.(%a%a+))", "%f[%S]([-%w_%%]+%.[-%w_%%]+%.(%a%a+))",
    -- domain.TLD
    "^([-%w_%%]+%.(%a%a+))", "%f[%S]([-%w_%%]+%.(%a%a+))",
  }

  local CountryCodes = {
    "ONION", "AC", "AD", "AE", "AERO", "AF", "AG", "AI", "AL", "AM", "AN", "AO", "AQ", "AR", "ARPA", "AS", "ASIA", "AT", "AU", "AW", "AX", "AZ", "BA", "BB", "BD", "BE", "BF", "BG", "BH",
    "BI", "BIZ", "BJ", "BM", "BN", "BO", "BR", "BS", "BT", "BV", "BW", "BY", "BZ", "CA", "CAT", "CC", "CD", "CF", "CG", "CH", "CI", "CK", "CL", "CM", "CN", "CO", "COM", "COOP", "CR", 
    "CU", "CV", "CX", "CY", "CZ", "DE", "DJ", "DK", "DM", "DO", "DZ", "EC", "EDU", "EE", "EG", "ER", "ES", "ET", "EU", "FI", "FJ", "FK", "FM", "FO", "FR", "GA", "GB", "GD", "GE", "GF",
    "GG", "GH", "GI", "GL", "GM", "GN", "GOV", "GP", "GQ", "GR", "GS", "GT", "GU", "GW", "GY", "HK", "HM", "HN", "HR", "HT", "HU", "ID", "IE", "IL", "IM", "IN", "INFO", "INT", "IO", 
    "IQ", "IR", "IS", "IT", "JE", "JM", "JO", "JOBS", "JP", "KE", "KG", "KH", "KI", "KM", "KN", "KP", "KR", "KW", "KY", "KZ", "LA", "LB", "LC", "LI", "LK", "LR", "LS", "LT", "LU", "LV",
    "LY", "MA", "MC", "MD", "ME", "MG", "MH", "MIL", "MK", "ML", "MM", "MN", "MO", "MOBI", "MP", "MQ", "MR", "MS", "MT", "MU", "MUSEUM", "MV", "MW", "MX", "MY", "MZ", "NA", "NAME", "NC",
    "NE", "NET", "NF", "NG", "NI", "NL", "NO", "NP", "NR", "NU", "NZ", "OM", "ORG", "PA", "PE", "PF", "PG", "PH", "PK", "PL", "PM", "PN", "PR", "PRO", "PS", "PT", "PW", "PY", "QA", "RE",
    "RO", "RS", "RU", "RW", "SA", "SB", "SC", "SD", "SE", "SG", "SH", "SI", "SJ", "SK", "SL", "SM", "SN", "SO", "SR", "ST", "SU", "SV", "SY", "SZ", "TC", "TD", "TEL", "TF", "TG", "TH",
    "TJ", "TK", "TL", "TM", "TN", "TO", "TP", "TR", "TRAVEL", "TT", "TV", "TW", "TZ", "UA", "UG", "UK", "UM", "US", "UY", "UZ", "VA", "VC", "VE", "VG", "VI", "VN", "VU", "WF", "WS", "YE",
    "YT", "YU", "ZA", "ZM", "ZW"
  }

  local ChatTypes = {
    "AFK", "BN_WHISPER", "CHANNEL", "DND", "EMOTE", "GUILD", "INSTANCE_CHAT",
    "INSTANCE_CHAT_LEADER", "OFFICER", "PARTY", "RAID", "RAID_LEADER",
    "RAID_WARNING", "REPLY", "SAY", "SYSTEM", "TEXT_EMOTE", "WHISPER",
    "WHISPER_INFORM", "YELL"
  }

  local CaCLFrame = CreateFrame("Frame", "CaCLFrame", UIParent, "DialogBoxFrame")
  CaCLFrame.text = CaCLFrame:CreateFontString(nil, "OVERLAY", "GameFontNormal")
  CaCLFrame.text:SetPoint("TOP", 0, -15)
  CaCLFrame.text:SetText("|cffff0000Map|r|cff00ccffNotes|r" .. "\n" .. L["Use CTRL + C to copy the link"] .. "\n" .. L["The window closes automatically after copying"])  
  CaCLFrame:SetSize(400, 130)
  CaCLFrame:SetPoint("TOP", 0, -300)
  CaCLFrame:SetBackdrop({
                        bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background",
                        edgeFile = "Interface/Tooltips/UI-Tooltip-Border",
                        edgeSize = 32,
                        insets = { left = 8, right = 8, top = 8, bottom = 8 } 
                        })
  CaCLFrame:SetBackdropBorderColor(00, 00, 00, 1);
  CaCLFrame:SetMovable(true)
  CaCLFrame:EnableMouse(true)
  CaCLFrame:RegisterForDrag("LeftButton")
  CaCLFrame:SetScript("OnDragStart", CaCLFrame.StartMoving)
  CaCLFrame:SetScript("OnDragStop", CaCLFrame.StopMovingOrSizing)
  CaCLFrame.editBox = CreateFrame("EditBox", nil, CaCLFrame, "InputBoxTemplate")
  CaCLFrame.editBox:SetSize(370, 30)
  CaCLFrame.editBox:SetPoint("CENTER", 0, -3)
  CaCLFrame.editBox:SetAutoFocus(true)
  CaCLFrame.editBox:SetFontObject(GameFontHighlight)
  CaCLFrame.editBox:SetScript("OnEscapePressed", function() CaCLFrame:Hide() end)
  CaCLFrame.editBox:SetScript("OnKeyUp", function(self, key) if (IsControlKeyDown() and key == "C") then CaCLFrame:Hide() end end)

  local function designURL(url)
    return string.format("|cff00ccff|Hurl:%s|h%s|h|r", url, url)
  end

  local function createLink(self, event, msg, ...)
    if type(msg) ~= "string" then return false, msg, ... end
    local found = false

    -- URL Patterns
    for _, p in ipairs(Patterns) do
      -- Sicherstellen, dass `replaced` immer eine Zahl ist
      local newMsg, replaced = string.gsub(msg, p, function(url)
        return designURL(url)
      end)
      if type(replaced) == "number" and replaced > 0 then
        msg = newMsg
        found = true
      end
    end

    -- CountryCode Patterns
    for _, cc in ipairs(CountryCodes) do
      local pattern = "%f[%S]%S+%." .. cc:lower() .. "%f[%A]"
      -- Sicherstellen, dass `replaced` immer eine Zahl ist
      local newMsg, replaced = string.gsub(msg, pattern, function(url)
        return designURL(url)
      end)
      if type(replaced) == "number" and replaced > 0 then
        msg = newMsg
        found = true
      end
    end

    if found then
      return false, msg, ...
    end

    return false, msg, ...
  end

  -- Apply filter to all chat types
  for _, chatType in ipairs(ChatTypes) do
    ChatFrame_AddMessageEventFilter("CHAT_MSG_" .. chatType, createLink)
  end

  local function AddMessage(self, text, ...)
    if ns.Addon.db.profile.CreateAndCopyLinks then
      text = text:gsub("https://www.wowhead.com/quest=(%d+)", function(questID)
        return designURL("https://www.wowhead.com/quest=" .. questID)
      end)
      text = text:gsub("https://www.wowhead.com/achievement=(%d+)", function(achievementID)
        return designURL("https://www.wowhead.com/achievement=" .. achievementID)
      end)
    end
    return self.RetailAddMessage(self, text, ...)
  end

  -- Modify ChatFrames to use AddMessage
  for i = 1, NUM_CHAT_WINDOWS do
    local chatframe = _G["ChatFrame" .. i]
    chatframe.RetailAddMessage = chatframe.AddMessage
    chatframe.AddMessage = AddMessage
  end

  -- Handle url links with SetItemRef
  local originalSetItemRef = SetItemRef
  SetItemRef = function(link, text, button, chatFrame)
    if link and link:sub(1, 4) == "url:" then
      local url = link:sub(5)
      if IsShiftKeyDown() then
        -- Automatisch das Chat-Eingabefeld öffnen und den Link einfügen
        local editBox = ChatEdit_ChooseBoxForSend()
        ChatEdit_ActivateChat(editBox)
        editBox:Insert(url)
      elseif ns.Addon.db.profile.CreateAndCopyLinks then
        -- Fenster zum Kopieren anzeigen
        CaCLFrame:Show()
        CaCLFrame.editBox:SetText(url)
        CaCLFrame.editBox:HighlightText()
      end
    else
      originalSetItemRef(link, text, button, chatFrame)
    end
  end

end