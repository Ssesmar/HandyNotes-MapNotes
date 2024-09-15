local ADDON_NAME = ...
local L = LibStub("AceLocale-3.0"):NewLocale(ADDON_NAME, "zhTW")
if not L then return end

--0.01
L["Profiles"] = "概況"
L["Tooltip"] = "工具提示"
L["to show delve map"] = "顯示探索地圖"
L["< Left Click to show map >"] = "< 在左側顯示卡 >"
L["< Left Click to show delve map >"] = "< 左鍵顯示顯示探索地圖 >"
L["< Shift Left Click to show map >"] = "< 用於顯示卡移位按鈕 +左鍵字符 >"
L["< Left Click to open Adventure Guide >"] = "< 顯示左鍵的冒險指南 >"
L["< Shift + Right Click add TomTom waypoint >"] = "< Shift +右鍵單擊TomTom Waypoint添加 >"
L["< Alt + Right click to delete this icon >"] = "< alt +右鍵單擊以刪除此圖標 >"
L["This applies to the following tabs"] = "這適用於以下選項卡"
L["This will immediately abort and end the current instance run!"] = "這將立即中止並結束當前實例運行！"
L["With Alt + right click it is now possible to remove any MapNotes icon"] = "使用 Alt + 右鍵單擊現在可以刪除任何 MapNotes 圖示"
L["If 'Tooltip' is activated, an additional tooltip will be added to the icons showing how to interact with this feature"] = "如果啟動“工具提示”，圖示中將添加額外的工具提示，顯示如何與此功能交互"
L["If 'Tooltip' is activated, an additional tooltip will be added to the icons, indicating how icons can be deleted"] = "如果啟動“工具提示”，則會在圖示中新增額外的工具提示，指示如何刪除圖示"
L["Adds an additional tooltip to icons, which lists the functions of the icons"] = "為圖示添加額外的工具提示，其中列出了圖示的功能"
L["Disables the display of all Blizzard Delves entrances on the zone map"] = "禁用區域地圖上所有暴雪洞穴入口的顯示"
L["If you press 'YES', the current run is over and you will be placed outside the entrance"]= "如果按“是”，當前運行已經結束，您將被放置在入口外"
L["An exception is the feedback in the chat from the function for deleting or restoring icons. These are always displayed!"] = "聊天中的反饋是刪除或還原圖標的函數中的反饋。 這些總是顯示！"
L["Here you can enable or disable all chat messages sent by MapNotes Minimap and Worldmap buttons when you hide or show icons over them"] = "在這裡，當您隱藏或顯示 MapNotes 小地圖和世界地圖按鈕上的圖示時，您可以啟用或停用它們發送的所有聊天訊息"
L["Here you can enable or disable all chat messages sent from one of these MapNotes tabs when you change the settings"] = "更改設定時，您可以在此處啟用或停用從這些 MapNotes 標籤之一發送的所有聊天訊息"
L["Only affects passage icons to instances and not path icons to zones"] = "僅影響實例的段落圖標，而不影響到區域的圖標"
L["By deactivating it, the border of the zone icons of your own factions is also removed, as the displayed icons are automatically only for your own faction"] = "通過停用它，您自己派系的區域圖標的邊界也被刪除，因為顯示的圖標僅適用於您自己的派系"
L["If the world map is open, these are also displayed on the minimap icons, but if the world map is closed, these are no longer displayed on the minimap"] = "如果世界地圖打開，這些也會顯示在小地圖圖示上，但如果世界地圖關閉，這些將不再顯示在小地圖上"
--0.1 profiles
L["Profile has been changed"] = "設定檔已更改"
L["Profile has been reset to default"] = "設定檔已重置為默認值"
L["Profile has been adopted"] = "設定檔已採用"
L["Profile has been deleted"] = "設定檔已刪除"
--0.2 Change Zones
L["Location"] = "位置"
L["Show joined zone names in chat"] = "在聊天中顯示加入的區域名稱"
L["Capital cities are excluded from this because there would be too much chat spam"] = "主城被排除在外, 因為那裡會有太多的聊天垃圾信息"
L["Show Zone Names"] = "顯示區域名稱"
L["In addition to the zone names, it also displays the names of specific locations within a zone. Disabling the Show Zone Names feature will also disable this feature"] = "除了區域名稱外, 還顯示區域內特定位置的名稱. 禁用顯示區域名稱功能將同時禁用此功能"
L["You are now in"] = "你現在在"
L["When entering a new zone, the name of the new zone will be displayed in the chat"] = "進入新區域時, 新區域的名稱將顯示在聊天中"
--0.3 Classic function Change
L["Number"] = "數量"
L["Orientation"] = "方向"
L["Old icon style"] = "舊圖示樣式"
L["Changes the appearance of the icons. When activated, the listed icons will be changed with the previous style of these icons"] = "更改圖示的外觀. 啟用時, 列出的圖示將更改為這些圖示的舊樣式"
--0.4 Restore
L["canceled"] = "已取消"
L["Delete this icon"] = "刪除此圖示"
L["A icon has been deleted"] = "一個圖示已被刪除"
L["Restore all deleted icons for different types of maps"] = "恢復不同類型地圖上刪除的所有圖示"
L["Restore all deleted icons"] = "恢復所有刪除的圖示"
L["which you removed with the function"] = "你用該功能刪除的"
L["All deleted icons have been restored"] = "所有刪除的圖示已恢復"
--0.5 Sync function
L["synchronizes"] = "同步"
L["Synchronizes the Zones tab with the Minimap tab"] = "將區域標籤與小地圖標籤同步"
L["Which deactivates the functions from the Minimap tab and is now controlled together by the Zones tab"] = "這會禁用小地圖標籤中的功能, 現在由區域標籤共同控制"
L["This will delete all Minimap settings and replace them with those from Zones tab"] = "這將刪除所有小地圖設置並用區域標籤中的設置替換它們"
L["Synchronizes the Capitals tab with the Capitals - Minimap tab"] = "將主城標籤與主城 - 小地圖標籤同步"
L["Which deactivates the functions from the Capitals - Minimap tab and is now controlled together by the Capitals tab"] = "這會禁用主城 - 小地圖標籤中的功能, 現在由主城標籤共同控制"
L["This will delete all Capitals - Minimap settings and replace them with those from Capitals tab"] = "這將刪除所有主城 - 小地圖設置並用主城標籤中的設置替換它們"
--0.6 MapNotes icons and hide blizzard POIs
L["Displays special MapNotes summary icons containing several different pieces of information (dungeons/raids/portals, etc.)"] = "顯示特殊的MAPNOTES摘要圖標，其中包含幾個不同的信息（地牢/RAIDS/Portals等）"
L["Points of interests"] = "興趣點"
L["Disables the display of all Blizzard Dungeon and Raid icons on the zone map"] = "停用在區域卡上的所有暴雪地牢和突襲圖標的顯示"
--1 Capitals
L["Leather Armor"] = "皮甲"
L["Heavy Armor"] = "重甲"
L["Plate Armor"] = "鎧甲"
L["Cloth Armor"] = "布甲"
L["Quartermaster"] = "軍需官"
L["The Scryers"] = "占星者"
L["The Aldor"] = "奧多爾"
L["Paths"] = "道路"
L["Path"] = "道路"
L["Capitals"] = "主城"
L["Alchemy"] = "鍊金術"
L["Engineer"] = "工程學"
L["Jewelcrafting"] = "珠寶設計"
L["Leatherworking"] = "製皮"
L["Blacksmithing"] = "鍛造"
L["Tailoring"] = "裁縫"
L["Skinning"] = "剝皮"
L["Mining"] = "採礦"
L["Herbalism"] = "草藥學"
L["Enchanting"] = "附魔"
L["Warspear"] = "戰槌堡"
L["Stormshield"] = "暴風之盾"
L["Shrine2Moons"] = "雙月殿"
L["Shrine7Stars"] = "七星殿"
L["Starting on the first Sunday of each month for one week"] = "從每個月的第一個星期天開始持續一周"
L["Enables the display of icons for a specific capital city"] = "顯示特定主城的圖示"
L["This MapNotes icons shows various icons that are too close to each other together"] = "此 MapNotes 圖示顯示了彼此太靠近的各種圖示"
L["Only affects instance passage icons, not path icons such as exit icons or icons on an instance map or the Capitals category / Minimap Capitals"] = "僅影響副本通道圖示, 不影響例如出口圖示或副本地圖上的圖示或主城分類/小地圖主城中的圖示"
L["Zones"] = "區域"
L["Continents"] = "大陸"
--2 Unexplored Areas function
L["Unexplored Areas"] = "未探索區域"
L["Fog"] = "迷霧"
L["Mist of the Unexplored"] = "未探索之霧"
L["Leaves the unexplored areas revealed but adds a slight fog so you can still see which ones you haven't explored yet"] = "顯示未探索區域, 但添加了一層輕微的迷霧, 以便你仍然可以看到哪些區域尚未探索"
L["Reveals unexplored areas and shows the individual areas of each zone that are actually still unexplored"] = "顯示未探索區域並顯示每個區域中實際尚未探索的個別區域"
--3 Info tab
L["Info"] = "信息"
L["A description of what this addon does and what functions it offers"] = "對此插件的功能和用途的描述"
L["A collection of various icons on various maps from previous expansions up to Dragonflight"] = "收集了從以前的資料片到《巨龍崛起》的各種地圖上的各種圖示"
L["Displays instance entrances, portals, ships, zeppelins, exits, passage, enemy faction and other transport icons"] = "顯示副本入口, 傳送門, 船隻, 飛艇, 出口, 通道, 敵對陣營和其他交通工具的圖示"
L["All icons can be activated or deactivated separately!"] = "所有圖示都可以單獨啟用或禁用!"
L["Shift function option: You can use the MapNotes symbols with or without shift-clicking"] = "Shift 功能選項: 你可以選擇使用或不使用 Shift-點擊來使用 MapNotes 符號"
L["Hide MapNotes! option: All icons can also be hidden or shown with a single click"] = "隱藏 MapNotes! 選項: 所有圖示也可以通過單擊隱藏或顯示"
L["Normally on a maximized map you cannot use instance icons from Blizzard or other addons that would open the adventure guide. But not for MapNotes! You can use all functions on minimized or maximized maps!"] = "通常在最大化地圖上, 你不能使用暴雪或其他插件的副本圖示, 因為那會打開冒險指南 但是對於 MapNotes 來說不是這樣! 你可以在最小化或最大化的地圖上使用所有功能!"
L["Worldmap function"] = "世界地圖功能"
L["Right-click on any icon adds a TomTom waypoint (except on the Azeroth and Minimap)"] = "右鍵單擊任何圖示會添加一個 TomTom 路徑點 (除了在艾澤拉斯和小地圖上)"
L["Left-click on a Instance icon opens the corresponding dungeon in the adventure guide"] = "左鍵單擊副本圖示會在冒險指南中打開相應的地城"
L["Azeroth/Continent Map: Left-click on a transport symbol opens the map where the symbol is"] = "艾澤拉斯/大陸地圖: 左鍵單擊交通符號會打開符號所在的地圖"
L["Zone map: Left-click on a transport symbol opens the map of the symbol's destination"] = "區域地圖：左鍵點擊運輸圖示會打開該圖示的目的地地圖"
L["Example zone map: => Orgrimmar. Left-click on this icon opens the map of Orgrimmar"] = "範例區域地圖：=> 奧格瑪. 左鍵點擊此圖示會打開奧格瑪地圖"
L["Example Azeroth/continent map: 'Jade Forest Portal => Orgrimmar' Left-click on this symbol opens the map of the Jade Forest. So you can see where you need to go to get to the portal"] = "範例艾澤拉斯/大陸地圖:「翡翠林傳送門 => 奧格瑪」左鍵點擊此圖示會打開翡翠林地圖. 這樣你可以看到需要去哪裡才能到達傳送門"
L["Maximized Map function"] = "最大化地圖功能"
L["After the adventure guide is opened using a MapNote instance icon and you then switch to the dungeon map using the 'Show map' option in the adventure guide, the map is shown reduced in size so that you can move with the character within the instance and see where you have to go. This minimized map feature ends when you close the map or once! Press the “World map on/off” button (which you have set under 'ESC - Keyboard assignment - Interface function'), whereupon the map will be maximized"] = "當使用地圖標記副本圖示打開冒險指南後，若你在冒險指南中使用「顯示地圖」選項切換到副本地圖，地圖會縮小顯示，以便你在副本內移動角色並查看要去的地方. 這個縮小地圖功能會在你關閉地圖或按下「世界地圖開/關」按鈕（你在「ESC - 鍵盤設置 - 介面功能」中設置的按鈕）時結束，此時地圖會恢復最大化顯示"
L["Minimap button function"] = "小地圖按鈕功能"
L["Left-click opens or close the MapNote setting menu"] = "左鍵點擊打開或關閉地圖標記設置菜單"
L["Right-click opens or close the HandyNote setting menu"] = "右鍵點擊打開或關閉HandyNote設置菜單"
L["Shift+Right-click hide the minimap button"] = "Shift+右鍵點擊隱藏小地圖按鈕"
L["Chat commands"] = "聊天命令"
--4 General tab
L["Description"] = "描述"
L["Position of the real Instance Entrance"] = "副本入口的實際位置"
L["Way to the Instance Entrance"] = "通往副本入口的路線"
L["Also disables all Blizzard Instance icons on the zone map. However, these can be reactivated on the map at the top right under the 'Map filter' dungeon entrance magnifying glass. Disable and enable MapNotes VS again. blizzard, deactivates the instance icons on the zone map again"] = "同時禁用區域地圖上的所有暴雪副本圖示. 但是，可以在地圖右上角的「地圖篩選」副本入口放大鏡下重新激活這些圖示. 禁用並重新啟用MapNotes後，暴雪圖示再次被禁用. "
L["Hides certain Blizzard icons (e.g. Horde/Alliance/Neutral capitals icon or general travel icons on the map) and replaces them with almost identical MapNotes icons, providing additional information and functionality"] = "隱藏某些暴雪圖示（例如部落/聯盟/中立主城圖示或地圖上的一般旅行圖示），並用幾乎相同的MapNotes圖示替換，提供額外的資訊和功能"
L["Removes the Blizzard symbols only where MapNotes symbols and Blizzard symbols overlap, thereby making the tooltip and the function of the MapNote symbols usable again on the overlapping points"] = "僅在MapNotes圖示和暴雪圖示重疊的地方移除暴雪符號，從而使工具提示和MapNote圖示的功能在重疊點上可再次使用"
L["If the map is open, after enabling or disabling this option, the map must be reopened once for the changes to display correctly"] = "如果地圖已打開，在啟用或禁用此選項後，必須重新打開地圖一次才能正確顯示更改"
L["Left-clicking on a icon on this map opens the corresponding instance in the adventure guide or the map in which the portal, ship, zeppelin or special transport icon is located"] = "左鍵點擊地圖上的圖示會在冒險指南中打開相應的副本，或打開包含傳送門、船隻、飛船或特殊交通工具圖示的地圖"
L["Left-click on one of these symbols on a map, the corresponding adventure guide or map of the destination will open"] = "左鍵點擊地圖上的這些圖示之一，會打開相應的冒險指南或目的地地圖"
L["Left-clicking on a multiple icon will open the map where the dungeons are located"] = "左鍵點擊多個圖示會打開副本所在的地圖"
L["At the same time, all icons representing additional instance inputs are removed"] = "同時，所有代表額外副本入口的圖示將被移除"
L["Changes all passage symbols on all maps to dungeon, raid or multiple symbols. In addition, the passage option will be disabled everywhere and the symbols will be added to the respective raids, dungeons or multiple options (The dungeon map remains unchanged from all this)"] = "將所有地圖上的所有通道符號更改為副本、團隊或多個符號. 此外，通道選項將在所有地方被禁用，並且符號將添加到相應的團隊、副本或多個選項中（副本地圖保持不變）"
L["Show different icons on different maps. All icons are clickable (except on the minimap) and have a function Map icons work with or without the shift key. Simply change the Shift function!"] = "在不同地圖上顯示不同圖示. 所有圖示都是可點擊的（除了小地圖），並且具有功能. 地圖圖示無論是否按下Shift鍵都可以工作. 只需更改Shift功能即可！"
L["Generally"] = "通常"
L["General"] = "一般"
L["General settings that apply to Azeroth / Continent / Dungeon map at the same time"] = "同時適用於艾澤拉斯/大陸/副本地圖的一般設置"
L["General settings / Additional functions"] = "一般設置 / 附加功能"
L["Shift function!"] = "Shift功能！"
L["When enabled, you must press Shift before left- or right-clicking to interact with MapNotes icons. But this has an advantage because there are so many icons in the game, including from other addons, so you don't accidentally click on a symbol and change the map, or mistakenly create a TomTom point."] = "啟用後，必須在左鍵或右鍵點擊之前按下Shift鍵才能與MapNotes圖示互動. 但這有一個優點，因為遊戲中有很多圖示，包括來自其他插件的圖示，所以你不會意外點擊符號並更改地圖，或錯誤地創建TomTom點. "
L["You must now always press Shift + Click at the same time to interact with the MapNotes icons"] = "現在你必須始終按Shift + 點擊才能與MapNotes圖示互動"
L["You can now interact with MapNotes icons without having to press Shift + Click at the same time"] = "現在你可以在不必同時按Shift + 點擊的情況下與MapNotes圖示互動"
L["Settings apply to the zone map and the mini map at the same time"] = "設置同時適用於區域地圖和小地圖"
L["symbol size"] = "符號大小"
L["Changes the size of the icons"] = "更改圖示的大小"
L["symbol visibility"] = "符號可見度"
L["Changes the visibility of the icons"] = "更改圖示的可見度"
L["hide minimap button"] = "隱藏小地圖按鈕"
L["Hide the MapNotes button on the minimap"] = "隱藏小地圖上的MapNotes按鈕"
L["hide worldmap button"] = "隱藏世界地圖按鈕"
L["Hide the MapNotes button on the worldmap"] = "隱藏世界地圖上的MapNotes按鈕"
L["hide MapNotes!"] = "隱藏MapNotes！"
L["-> Hide all MapNotes icons <-"] = "-> 隱藏所有MapNotes圖示 <-"
L["Disable MapNotes, all icons will be hidden on each map and all categories will be disabled"] = "禁用MapNotes，所有圖示將在每張地圖上隱藏，所有類別將被禁用"
L["Adventure guide"] = "冒險指南"
L["Left-clicking on a MapNotes raid (green), dungeon (blue) or multiple icon (green&blue) on the map opens the corresponding dungeon or raid map in the Adventure Guide (the map must not be open in full screen)"] = "左鍵點擊地圖上的MapNotes團隊（綠色）、副本（藍色）或多個圖示（綠色和藍色）會在冒險指南中打開相應的副本或團隊地圖（地圖不得全屏打開）"
L["TomTom waypoints"] = "TomTom航點"
L["Shift+right click on a raid, dungeon, multiple symbol, portal, ship, zeppelin, passage or exit from MapNotes on the continent or dungeon map creates a TomTom waypoint to this point (but the TomTom add-on must be installed for this)"] = "Shift+右鍵點擊大陸或副本地圖上的MapNotes圖示，如團隊、副本、多個符號、傳送門、船隻、飛船、通道或出口，會創建到此點的TomTom航點（但必須安裝TomTom插件）"
L["extra information"] = "額外資訊"
L["Displays additional information for dungeons or raid icons. E.g. the number of bosses already killed"] = "顯示副本或團隊的額外資訊. 例如已擊殺的首領數量"
L["gray single"] = "灰色單一"
L["Colors only individual points of assigned dungeons and raids in gray (if you have an ID)"] = "僅將已分配的副本和團隊的個別點標記為灰色（如果你有ID）"
L["gray all"] = "全部灰色"
L["Colors EVERYONE! Assigned dungeons and raids also have multiple points in gray (if you have an ID)"] = "將所有人標記為灰色！已分配的副本和團隊也有多個灰色點（如果你有ID）"
L["enemy faction"] = "敵對陣營"
L["Shows enemy faction (horde/alliance) icons"] = "顯示敵對陣營（部落/聯盟）圖示"
L["However, this only applies to the Azeroth & continent map. Not for Zones + & Capital + category. These have their own activation option for opposing players"] = "但是，這僅適用於Azeroth＆Ocontent地圖。 不適合區域 +和資本 +類別。 這些有自己的激活選項"
L["chat message"] = "聊天訊息"
L["Disables MapNotes status chat messages excluding core information"] = "禁用MapNotes狀態聊天訊息，不包括核心信息"
L["Shows special transport icons like"] = "顯示特殊交通工具圖示如"
L["Combines several different grouped symbols that lie on one point, thus showing all possible transport/instance symbols that are located here instead of just one of several possible ones"] = "合併位於一個點上的幾個不同分組符號，從而顯示位於此處的所有可能的交通工具/副本符號，而不是只顯示幾個可能符號之一"
L["Left-clicking on one of these symbols on the map opens the corresponding map, which contains all of the points listed by the symbol on the map"] = "左鍵點擊地圖上的這些符號之一，會打開相應的地圖，其中包含地圖上符號列出的所有點"
L["Informations"] = "資訊"
L["Chat commands:"] = "聊天命令："
L["to show MapNotes info in chat: /mn, /MN"] = "在聊天中顯示MapNotes信息：/mn，/MN"
L["to open MapNotes menu: /mno, /MNO"] = "打開MapNotes菜單：/mno，/MNO"
L["to close MapNotes menu: /mnc, /MNC"] = "關閉MapNotes菜單：/mnc，/MNC"
L["to show minimap button: /mnb or /MNB"] = "顯示小地圖按鈕：/mnb 或 /MNB"
L["to hide minimap button: /mnbh or /MNBH"] = "隱藏小地圖按鈕：/mnbh 或 /MNBH"
--5 Tab specific
L["Left-clicking on a symbol on this map type opens the corresponding map in which the symbol is located"] = "左鍵點擊這種類型地圖上的符號會打開相應符號所在的地圖"
L["Some instance icons cannot be hidden because they were created by Blizzard itself and not by MapNotes"] = "某些副本圖示無法隱藏，因為它們是由暴雪創建的，而不是MapNotes"
L["Azeroth map"] = "艾澤拉斯地圖"
L["Continent map"] = "大陸地圖"
L["Icon size 2.0 would be the default size of Blizzard's own instance icons on the zone map"] = "圖示大小2.0將是暴雪自有副本圖示在區域地圖上的默認大小"
L["Zone map"] = "區域地圖"
L["Dungeon map"] = "副本地圖"
--6 Map Tabs together
L["Instance Entrance"] = "副本入口"
L["switches weekly between"] = "每週切換"
L["Activate icons"] = "啟用圖示"
L["Show individual icons"] = "顯示單獨圖示"
L["Exits"] = "出口"
L["Raids"] = "團隊"
L["Dungeons"] = "副本"
L["Passages"] = "通道"
L["Multiple"] = "多重"
L["Portals"] = "傳送門"
L["Zeppelins"] = "飛艇"
L["Ships"] = "船隻"
L["Transport"] = "交通工具"
L["Special"] = "特殊"
L["Ogre Waygate"] = "食人魔之門"
L["Old Instances"] = "舊副本"
L["Show icons of passage on this map"] = "在此地圖上顯示通道圖示"
L["Show icons of raids on this map"] = "在此地圖上顯示團隊圖示"
L["Show icons of dungeons on this map"] = "在此地圖上顯示副本圖示"
L["Show icons of multiple on this map"] = "在此地圖上顯示多重圖示"
L["Show icons of portals on this map"] = "在此地圖上顯示傳送門圖示"
L["Show icons of zeppelins on this map"] = "在此地圖上顯示飛艇圖示"
L["Show icons of ships on this map"] = "在此地圖上顯示船隻圖示"
L["Show all MapNotes for a specific map"] = "顯示特定地圖的所有MapNotes"
L["Show icons of MapNotes dungeon exit on this map"] = "在此地圖上顯示MapNotes副本出口圖示"
L["Enables the display of all possible icons on this map"] = "啟用此地圖上的所有可能圖示顯示"
L["Show icons of passage to raids and dungeons on this map"] = "在此地圖上顯示通往團隊和副本的通道圖示"
L["Show Ogre Waygate icons from Garrison on this map"] = "在此地圖上顯示要塞中的食人魔之門圖示"
L["Activates the display of all possible icons on this map"] = "啟用此地圖上的所有可能圖示顯示"
L["Show icons of multiple (dungeons,raids) on this map"] = "在此地圖上顯示多重圖示（副本、團隊）"
L["Show all Outland MapNotes dungeon, raid, portal, zeppelin and ship icons on this map"] = "在此地圖上顯示所有外域MapNotes副本、團隊、傳送門、飛艇和船隻圖示"
L["Show all Draenor MapNotes dungeon, raid, portal, zeppelin and ship icons on this map"] = "在此地圖上顯示所有德拉諾MapNotes副本、團隊、傳送門、飛艇和船隻圖示"
L["Show all Shadowlands MapNotes dungeon, raid, portal, zeppelin and ship icons on this map"] = "在此地圖上顯示所有暗影界MapNotes副本、團隊、傳送門、飛艇和船隻圖示"
L["Show all Kalimdor MapNotes dungeon, raid, portal, zeppelin and ship icons on this map"] = "在此地圖上顯示所有卡林多MapNotes副本、團隊、傳送門、飛艇和船隻圖示"
L["Show all Eastern Kingdom MapNotes dungeon, raid, portal, zeppelin and ship icons on this map"] = "在此地圖上顯示所有東部王國MapNotes副本、團隊、傳送門、飛艇和船隻圖示"
L["Show all Northrend MapNotes dungeon, raid, portal, zeppelin and ship icons on this map"] = "在此地圖上顯示所有北裂境MapNotes副本、團隊、傳送門、飛艇和船隻圖示"
L["Show all Pandaria MapNotes dungeon, raid, portal, zeppelin and ship icons on this map"] = "在此地圖上顯示所有潘達利亞MapNotes副本、團隊、傳送門、飛艇和船隻圖示"
L["Show all Zandalar MapNotes dungeon, raid, portal, zeppelin and ship icons on this map"] = "在此地圖上顯示所有贊達拉MapNotes副本、團隊、傳送門、飛艇和船隻圖示"
L["Show all Kul Tiras MapNotes dungeon, raid, portal, zeppelin and ship icons on this map"] = "在此地圖上顯示所有庫爾提拉斯MapNotes副本、團隊、傳送門、飛艇和船隻圖示"
L["Show all Broken Isles MapNotes dungeon, raid, portal, zeppelin and ship icons on this map"] = "在此地圖上顯示所有破碎群島MapNotes副本、團隊、傳送門、飛艇和船隻圖示"
L["Show all Dragon Isles MapNotes dungeon, raid, portal, zeppelin and ship icons on this map"] = "在此地圖上顯示所有龍島MapNotes副本、團隊、傳送門、飛艇和船隻圖示"
L["Show all Khaz Algar MapNotes dungeon, raid, portal, zeppelin and ship icons on this map"] = "在此地圖上顯示所有卡茲阿爾加MapNotes副本、團隊、傳送門、飛艇和船隻圖示"
L["Certain icons can be displayed or not displayed. If the option (Activate icons) has been activated in this category"] = "某些圖示可以顯示或不顯示. 如果在此類別中啟用了選項（啟用圖示）"
L["Show vanilla versions of dungeons and raids such as Naxxramas, Scholomance or Scarlet Monastery, which require achievements or other things"] = "顯示需要成就或其他條件的經典版副本和團隊，例如納克薩瑪斯、通靈學院或血色修道院"
L["Individual icons that are too close to other icons on this map are not 100% accurately placed on this map! For more precise coordinates, please use the points on the zone map"] = "此地圖上過於接近其他圖示的單個圖示並未100％準確放置！請使用區域地圖上的點以獲取更精確的座標"
--7 Maps
L["Kalimdor"] = "卡林多"
L["Eastern Kingdom"] = "東部王國"
L["Outland"] = "外域"
L["Northrend"] = "北裂境"
L["Pandaria"] = "潘達利亞"
L["Draenor"] = "德拉諾"
L["Broken Isles"] = "破碎群島"
L["Zandalar"] = "贊達拉"
L["Kul Tiras"] = "庫爾提拉斯"
L["Shadowlands"] = "暗影界"
L["Dragon Isles"] = "龍島"
--8 Core specific
L["Shift function"] = "Shift功能"
L["-> MiniMapButton <-"] = "-> 小地圖按鈕 <-"
L["-> WorldMapButton <-"] = "-> 世界地圖按鈕 <-"
L["MapNotes menu window"] = "MapNotes菜單窗口"
L["All set icons have been restored"] = "所有設定的圖示已恢復"
L["All MapNotes icons have been hidden"] = "所有MapNotes圖示已隱藏"
L["is activated"] = "已啟用"
L["is deactivated"] = "已禁用"
L["are shown"] = "已顯示"
L["are hidden"] = "已隱藏"
L["Left-click => Open/Close"] = "左鍵點擊 => 打開/關閉"
L["Right-click => Open/Close"] = "右鍵點擊 => 打開/關閉"
L["Shift + Right-click => hide"] = "Shift + 右鍵點擊 => 隱藏"
L["Middle-Mouse-Button => Open/Close"] = "中鍵點擊 => 打開/關閉"
--9 transport
L["Ever-Shifting Mirror"] = "永變之鏡"
L["icons"] = "圖示"
L["Exit"] = "出口"
L["Entrance"] = "入口"
L["Passage"] = "通道"
L["Portal"] = "傳送門"
L["Ship"] = "船隻"
L["Zeppelin"] = "飛艇"
L["Portalroom"] = "傳送門房間"
L["The Dark Portal"] = "黑暗之門"
L["Captain Krooz"] = "克魯茲船長"
L["Thrallmar Mage"] = "索爾瑪法師"
L["Honor Hold Mage"] = "榮譽堡法師"
L["Use the Old Keyring"] = "使用舊鑰匙圈"
L["Travel"] = "旅行"
L["Teleporter"] = "傳送器"
L["Old Keyring"] = "舊鑰匙圈"
L["Old Version"] = "舊版本"
L["Secret Portal"] = "秘密傳送門"
L["Secret Entrance"] = "秘密入口"
L["Ogre Waygate to Garrison"] = "通往要塞的食人魔之門"
L["in the basement"] = "在地下室"
L["(on the tower)"] = "（在塔上）"
L["(inside portal chamber)"] = "（在傳送門房間內）"
L["(inside building)"] = "（在建築物內）"
L["talk to"] = "與...對話"
--10 places
L["Bastion"] = "晋升堡垒"
L["Ardenweald"] = "炽蓝仙野"
L["Telogrus Rift"] = "泰洛古斯裂隙"
L["Sholazar Basin"] = "索拉查盆地"
L["Un'Goro Crater"] = "安戈洛環形山"
L["Auberdine"] = "奧伯丁"
L["Ratchet"] = "棘齒城"
L["Theramore Isle"] = "塞拉摩島"
L["Dire Maul"] = "厄運之槌"
L["Blackfathom Deeps"] = "黑暗深淵"
L["Stormwind"] = "暴風城"
L["Shadowfang Keep"] = "影牙城堡"
L["Undercity"] = "幽暗城"
L["Rut'theran"] = "魯瑟蘭村"
L["Azuremyst Isle"] = "藍謎島"
L["Bel'ameth, Amirdrassil"] = "貝爾阿梅斯，亞米德拉希爾"
L["Ruins of Gilneas"] = "吉爾尼斯廢墟"
L["Darnassus"] = "達納蘇斯"
L["Teldrassil"] = "泰達希爾"
L["Graveyard"] = "墓地"
L["Library"] = "圖書館"
L["Cathedral"] = "大教堂"
L["Armory"] = "軍械庫"
L["Ashran"] = "阿什蘭"
L["The Timeways"] = "時光之路"
L["Vol'mar"] = "沃瑪"
L["Zuldazar"] = "祖達薩"
L["Thunder Bluff"] = "雷霆崖"
L["Silvermoon City"] = "銀月城"
L["Boralus, Tiragarde Sound"] = "伯拉勒斯，提拉加德海峽"
L["Valdrakken"] = "瓦德拉肯"
L["Badlands"] = "荒蕪之地"
L["Oribos"] = "奧睿博斯"
L["Azsuna"] = "艾蘇納"
L["Uldum"] = "奧丹姆"
L["Dazar'alor"] = "達薩羅"
L["Shattrath City"] = "撒塔斯城"
L["Echo Isles, Durotar"] = "回音群島，杜隆塔爾"
L["Silithus"] = "希利蘇斯"
L["Nazjatar"] = "納沙塔爾"
L["Emerald Dream"] = "翡翠夢境"
L["Thunder Bluff"] = "雷霆崖"
L["Howling Fjord"] = "凜風峽灣"
L["Ruins of Lordaeron"] = "羅德隆廢墟"
L["Isle of Thunder"] = "雷神島"
L["Twilight Highlands"] = "暮光高地"
L["Vashj'ir"] = "瓦許伊爾"
L["The Waking Shores, Dragon Isles"] = "甦醒海岸，龍島"
L["Shado-Pan Garrison, Townlong Steppes"] = "影潘要塞，螳螂荒原"
L["Grom'gol, Stranglethorn Vale"] = "格羅姆高，荊棘谷"
L["Exodar"] = "艾克索達"
L["Jade Forest"] = "翠玉林"
L["Drustvar"] = "德魯斯瓦"
L["Gorgrond"] = "格古隆德"
L["Talador"] = "塔拉多爾"
L["Nagrand"] = "納格蘭"
L["Frostfire Ridge"] = "霜火嶺"
L["Tanaan Jungle"] = "塔納安叢林"
L["Shadowmoon Valley"] = "影月谷"
L["Spires of Arak"] = "阿拉卡山"
L["Netherstorm"] = "虛空風暴"
L["Blade's Edge Mountains"] = "劍刃山脈"
L["Zangarmarsh"] = "贊加沼澤"
L["Terokkar Forest"] = "泰洛卡森林"
L["Ohn'ahran Plains"] = "歐納赫拉平原"
L["Borean Tundra"] = "北風凍原"
L["Tirisfal Glades"] = "提里斯法林地"
L["Wintergrasp"] = "冬握湖"
L["Boralus"] = "伯拉勒斯"
L["Stormsong Valley"] = "斯托頌谷地"
L["Tiragarde Sound"] = "提拉加德海峽"
L["Ironforge"] = "鐵爐堡"
L["Blasted Lands"] = "詛咒之地"
L["Darkshore"] = "黑海岸"
L["Durotar"] = "杜隆塔爾"
L["Dustwallow Marsh"] = "塵泥沼澤"
L["Vale of Eternal Blossoms"] = "恆春谷"
L["Arathi Highlands"] = "阿拉希高地"
L["Nazmir"] = "納茲米爾"
L["Vol'dun"] = "沃頓"
L["Isle of Quel'Danas"] = "奎爾達納斯之島"
L["Hellfire Peninsula"] = "地獄火半島"
L["Korthia"] = "科西亞"
L["The Maw"] = "淵喉"
L["Zereth Mortis"] = "扎雷莫提斯"
L["Icecrown"] = "冰冠冰川"
L["Krasarang Wilds"] = "卡桑琅叢林"
L["Townlong Steppes"] = "螳螂荒原"
L["Kun-Lai Summit"] = "崑萊峰"
L["Valley of the Four Winds"] = "四風峽"
L["Barnard 'The Smasher' Bayswort"] = "巴納德「粉碎者」貝斯沃斯"
L["Desha Stormwallow"] = "戴莎 斯托姆沃洛"
L["Daria Smithson"] = "達莉亞 史密森"
L["Swellthrasher"] = "斯韋爾斯雷"
L["Grok Seahandler"] = "格羅克 海克勒"
L["Erul Dawnbrook"] = "伊魯 道恩布魯克"
L["Dread-Admiral Tattersail"] = "恐怖艦長塔特賽"
L["Grand Admiral Jes-Tereth"] = "傑斯特雷斯大元帥"
L["Naxxramas"] = "納克薩瑪斯"
L["Scholomance"] = "通靈學院"
L["Temple of Ahn'Qiraj"] = "安其拉神廟"
L["Lorewalker Han"] = "遊俠漢"
L["Archmage Timear"] = "大法師提米爾"
L["Kiku"] = "奇庫"
L["Eppu"] = "艾普"
L["Ta'elfar"] = "塔艾法爾"
L["Seer Kazal"] = "先知卡札爾"
L["Auridormi"] = "奧莉多米"
L["Registrant"] = "登記員"
L["Scarlet Instances"] = "血色副本"
L["hide Cosmos map symbols"] = "隱藏Cosmos地圖符號"
L["Shows the locations of Raidbrowser applicants for old Raids"] = "顯示舊團隊的團隊瀏覽器申請者位置"
L["Deactivates the display of all possible icons on this map"] = "禁用此地圖上的所有可能圖示顯示"
--11 Specific
L["This instance entrance is in a different timeline. Other timeline can be activated at Zidormi"] = "此副本入口位於不同的時間線. 可以在希多米處啟動其他時間線"
L["Shows locations of raids, dungeons, portals ,ship and zeppelins icons on different maps"] = "顯示不同地圖上團隊、副本、傳送門、船隻和飛艇圖示的位置"
L["(Wards of the Dread Citadel - Achievement)"] = "（恐懼堡壘的守護者 - 成就）"
L["(Memory of Scholomance - Achievement)"] = "（通靈學院的記憶 - 成就）"
L["(its only shown up ingame if your faction\n is currently occupying Bashal'Aran)"] = "（如果你的陣營目前佔據巴莎蘭，它只會在遊戲中顯示）"
L["This Arathi Highlands portal is only active if your faction is currently occupying Ar'gorok"] = "此阿拉希高地傳送門僅在你的陣營目前佔據阿古洛克時啟動"
L["This Darkshore portal is only active if your faction is currently occupying Bashal'Aran"] = "此黑海岸傳送門僅在你的陣營目前佔據巴莎蘭時啟動"
L["(Grand Admiral Jes-Tereth) will take you to Vol'Dun, Nazmir or Zuldazar"] = "（傑斯特雷斯大元帥）將帶你到沃頓、納茲米爾或祖達薩"
L["(Dread-Admiral Tattersail) will take you to Drustvar, Tiragarde Sound or Stormsong Valley"] = "（恐怖艦長塔特賽）將帶你到德魯斯瓦、提拉加德海峽或斯托頌谷地"
L["Old Keyring \n You get the Scarlet Key in the \n [Loot-Filled Pumpkin] from [Hallow's End Event] or from the [Auction House] \n now you can activate the [Old Keyring] here \n to activate old dungeonversions from the Scarlet Monastery"] = "舊鑰匙圈 \n 你可以從[萬聖節活動]的[裝滿戰利品的南瓜]或[拍賣行]中獲得血色鑰匙 \n 現在你可以在這裡啟用[舊鑰匙圈] \n 以啟用血色修道院的舊副本版本"
L["Appears first after a certain instance progress\n or requires a certain achievement"] = "在某些副本進度後首先出現\n 或需要某些成就"
--12 Classic
L["Ulduar"] = "奧杜亞"
L["Trial of the Champion"] = "勇士試煉"
L["Trial of the Crusader"] = "十字軍試煉"
L["Azjol-Nerub"] = "阿茲歐-奈幽"
L["Drak'Tharon Keep"] = "德拉克薩隆要塞"
L["Utgarde Pinnacle"] = "俄特加德之巔"
L["Utgarde Keep"] = "俄特加德要塞"
L["Magisters' Terrace"] = "博學者殿堂"
L["Karazhan"] = "卡拉贊"
L["The Culling of Stratholme"] = "斯坦索姆的抉擇"
L["Old Hillsbrad Foothills"] = "希爾斯布萊德丘陵舊址"
L["The Oculus"] = "奧核之眼"
L["The Ruby Sanctum"] = "晶紅聖所"
L["Black Temple"] = "黑暗神廟"
L["Auchenai Crypts"] = "奧奇奈地穴"
L["Sethekk Halls"] = "塞司克大廳"
L["The Arcatraz"] = "亞克崔茲"
L["Reforge"] = "重鑄"
--13 The War Within
L["Khaz Algar"] = "卡茲阿爾加"
L["Dornogal"] = "多諾加"
L["Catalyst"] = "催化劑"
L["Merchant for Renown items"] = "名望物品商人"
L["Council of Dornogal"] = "多諾加議會"
L["The Assembly of the Deeps"] = "深淵議會"
L["Hallowfall Arathi"] = "神聖墜落阿拉希"
L["The Severed Threads"] = "斩离之丝"
-- 14
L["Displays zone icons on a specific continent"] = "在特定大陸上顯示區域圖示"
L["If you don't see this icon, it's probably in a different phase. \nChange the phase on Zidormi"] = "如果你看不到此圖示，可能在不同的階段.  \n在希多米處切換階段"
L["The associated settings are regulated here. \nRegardless of whether it is the display of an icon, an entire icon group or the display of the complete icons for the corresponding Continent"] = "在此處調整相關設置.  \n無論是圖示顯示、一整組圖示顯示還是對應大陸的全部圖示顯示"
L["The associated settings are regulated here. \nRegardless of whether it is the display of an icon, an entire icon group or the display of the complete icons for the corresponding Capital"] = "在此處調整相關設置.  \n無論是圖示顯示、一整組圖示顯示還是對應主城的全部圖示顯示"