local ADDON_NAME = ...
local L = LibStub("AceLocale-3.0"):NewLocale(ADDON_NAME, "esMX")
if not L then return end

--0 Restore
L["Delete this icon"] = "Eliminar este icono"
L["A icon has been deleted"] = "Se eliminó un símbolo"
L["Restore all deleted icons for different types of maps"] = "Restaura todos los íconos eliminados para diferentes tipos de mapas"
L["Restore all deleted icons"] = "Restaurar todos los iconos eliminados"
L["which you removed with the function"] = "que has eliminado con la función"
L["All deleted icons have been restored"] = "Todos los iconos eliminados han sido restaurados"
--0.1 Sync function
L["synchronizes"] = "sincroniza"
L["Synchronizes the Zones tab with the Minimap tab"] = "Sincroniza la pestaña Zonas con la pestaña Minimapa"
L["Which deactivates the functions from the Minimap tab and is now controlled together by the Zones tab"] = "Esto desactiva las funciones en la pestaña Minimapa y ahora se controla colectivamente a través de la pestaña Zonas"
L["This will delete all Minimap settings and replace them with those from Zones tab"] = "Como resultado, todas las configuraciones de mini -Garden se eliminan y se reemplazan por la configuración en la pestaña Zonas"
L["Synchronizes the Capitals tab with the Capitals - Minimap tab"] = "Sincroniza la pestaña Capital con las Capital Cities - Mini tarjeta Tab"
L["Which deactivates the functions from the Capitals - Minimap tab and is now controlled together by the Capitals tab"] = "Esto desactiva las funciones de la pestaña Ciudades capitales - Mini tarjeta y ahora se están controlando a través de la pestaña Ciudades capitales"
L["This will delete all Capitals - Minimap settings and replace them with those from Capitals tab"] = "Esto eliminó todas las configuraciones para Capitales - Mini Card y reemplazada por la configuración en la pestaña Capital Ciudades"
--1 Capitals
L["Leather Armor"] = "Armadura de cuero"
L["Heavy Armor"] = "Armadura pesada"
L["Plate Armor"] = "Armadura de placas"
L["Cloth Armor"] = "Armaduras de tela"
L["Quartermaster"] = "Intendente"
L["The Scryers"] = "Los Arúspices"
L["The Aldor"] = "Los Aldor"
L["Paths"] = "Maneras"
L["Capitals"] = "Ciudades capitales"
L["Alchemy"] = "Alquimia"
L["Engineer"] = "Ingeniero"
L["Jewelcrafting"] = "Joyería"
L["Leatherworking"] = "Peletería"
L["Blacksmithing"] = "Herrería"
L["Tailoring"] = "Sastrería"
L["Skinning"] = "Desuello"
L["Mining"] = "Minería"
L["Herbalism"] = "Herboristería"
L["Enchanting"] = "Encantamiento"
L["Warspear"] = "Lanza de Guerra"
L["Stormshield"] = "Escudo de Tormenta"
L["Shrine2Moons"] = "Santuario2DosLunas"
L["Shrine7Stars"] = "Santuario7Estrellas"
L["Starting on the first Sunday of each month for one week"] = "Comienza durante una semana el primer domingo del mes"
L["Enables the display of icons for a specific capital city"] = "Activa la visualización de símbolos para un capital específico"
L["This MapNotes icons shows various icons that are too close to each other together"] = "Este símbolo de Mapnotes muestra diferentes símbolos que están demasiado juntos."
L["Only affects instance passage icons, not path icons such as exit icons or icons on an instance map or the Capitals category / Minimap Capitals"] = "Solo afecta la instancia a través de símbolos, no símbolos de ruta, como los símbolos o símbolos iniciales en un mapa de instancia o las capitales de las ciudades capitales / mini tarde"
L["Zones"] = "Zonas"
L["Continents"] = "Continente"
--2 Unexplored Areas function
L["Unexplored Areas"] = "Áreas inexploradas"
L["Unexplored Areas visibility"] = "Visibilidad Áreas inexploradas"
L["Changes the visibility of unexplored Areas"] = "Cambia la visibilidad de las áreas inexploradas"
L["Fog"] = "Niebla"
L["Mist of the Unexplored"] = "Niebla de los inexplorados"
L["Leaves the unexplored areas revealed but adds a slight fog so you can still see which ones you haven't explored yet"] = "Deja las áreas inexploradas reveladas pero agrega una ligera niebla para que aún puedas ver cuáles aún no has explorado"
L["Reveals unexplored areas and shows the individual areas of each zone that are actually still unexplored"] = "Revela áreas inexploradas y muestra las áreas individuales de cada zona que en realidad aún están inexploradas"
--3 Info tab
L["Info"] = "Información"
L["A description of what this addon does and what functions it offers"] = "Una descripción de lo que hace este complemento y qué funciones ofrece"
L["A collection of various icons on various maps from previous expansions up to Dragonflight"] = "Una colección de varios íconos en varios mapas desde expansiones anteriores hasta Dragonflight"
L["Displays instance entrances, portals, ships, zeppelins, exits, passage, enemy faction and other transport icons"] = "Muestra entradas de instancias, portales, barcos, zepelines, salidas, pasajes, facciones enemigas y otros íconos de transporte"
L["All icons can be activated or deactivated separately!"] = "¡Todos los iconos se pueden activar o desactivar por separado!"
L["Shift function option: You can use the MapNotes symbols with or without shift-clicking"] = "Opción de función Shift: puede utilizar los símbolos de MapNotes con o sin hacer clic en Mayús"
L["Hide MapNotes! option: All icons can also be hidden or shown with a single click"] = "Ocultar notas del mapa! Opción: Todos los iconos también se pueden ocultar o mostrar con un solo clic"
L["Normally on a maximized map you cannot use instance icons from Blizzard or other addons that would open the adventure guide. But not for MapNotes! You can use all functions on minimized or maximized maps!"] = "Normalmente, en un mapa maximizado no puedes usar íconos de instancia de Blizzard u otros complementos que abrirían la guía de aventuras. ¡Pero no para MapNotes! ¡Puedes utilizar todas las funciones en mapas minimizados o maximizados!"
L["Worldmap function"] = "Función de mapa mundial"
L["Right-click on any icon adds a TomTom waypoint (except on the Azeroth and Minimap)"] = "Al hacer clic derecho en cualquier icono se agrega un waypoint de TomTom (excepto en Azeroth y Minimapa)"
L["Left-click on a Instance icon opens the corresponding dungeon in the adventure guide"] = "Al hacer clic con el botón izquierdo en el icono de una instancia, se abre la mazmorra correspondiente en la guía de aventuras."
L["Azeroth/Continent Map: Left-click on a transport symbol opens the map where the symbol is"] = "Mapa de Azeroth/Continente: al hacer clic con el botón izquierdo en un símbolo de transporte se abre el mapa donde se encuentra el símbolo."
L["Zone map: Left-click on a transport symbol opens the map of the symbol's destination"] = "Mapa de zona: al hacer clic izquierdo en un símbolo de transporte se abre el mapa del destino del símbolo."
L["Example zone map: => Orgrimmar. Left-click on this icon opens the map of Orgrimmar"] = "Mapa de zona de ejemplo: => Orgrimmar. Al hacer clic izquierdo en este icono se abre el mapa de Orgrimmar."
L["Example Azeroth/continent map: 'Jade Forest Portal => Orgrimmar' Left-click on this symbol opens the map of the Jade Forest. So you can see where you need to go to get to the portal"] = "Ejemplo de mapa de Azeroth/continente: 'Portal del Bosque de Jade => Orgrimmar' Al hacer clic con el botón izquierdo en este símbolo se abre el mapa del Bosque de Jade. Para que puedas ver dónde debes ir para llegar al portal."
L["Maximized Map function"] = "Función de mapa maximizado"
L["After the adventure guide is opened using a MapNote instance icon and you then switch to the dungeon map using the 'Show map' option in the adventure guide, the map is shown reduced in size so that you can move with the character within the instance and see where you have to go. This minimized map feature ends when you close the map or once! Press the “World map on/off” button (which you have set under 'ESC - Keyboard assignment - Interface function'), whereupon the map will be maximized"] = "Después de abrir la guía de aventuras usando un ícono de instancia de MapNote y luego cambiar al mapa de mazmorra usando la opción 'Mostrar mapa' en la guía de aventuras, el mapa se muestra reducido en tamaño para que puedas moverte con el personaje dentro de la instancia y mira adónde tienes que ir. ¡Esta función de mapa minimizado finaliza cuando cierras el mapa o una vez! Presione el botón “Activar/desactivar mapa mundial” (que ha configurado en 'ESC - Asignación de teclado - Función de interfaz'), después de lo cual el mapa se maximizará"
L["Minimap button function"] = "Función del botón Minimapa"
L["Left-click opens or close the MapNote setting menu"] = "Al hacer clic con el botón izquierdo, se abre o cierra el menú de configuración de MapNote."
L["Right-click opens or close the HandyNote setting menu"] = "Haga clic derecho para abrir o cerrar el menú de configuración de HandyNote"
L["Shift+Right-click hide the minimap button"] = "Mayús+clic derecho para ocultar el botón del minimapa"
L["Chat commands"] = "Comandos de chat"
--4 General tab
L["Description"] = "Descripción"
L["Position of the real Instance Entrance"] = "Posición de la entrada de la instancia real"
L["Way to the Instance Entrance"] = "Camino a la entrada de la instancia"
L["Also disables all Blizzard Instance icons on the zone map. However, these can be reactivated on the map at the top right under the 'Map filter' dungeon entrance magnifying glass. Disable and enable MapNotes VS again. blizzard, deactivates the instance icons on the zone map again"] = "También desactiva todos los iconos de las instancias de Blizzard en el mapa de zonas. Sin embargo, estos se pueden reactivar en el mapa en la parte superior derecha debajo de la lupa de entrada a la mazmorra 'Filtro de mapa'. Deshabilite y vuelva a habilitar MapNotes VS. Blizzard, vuelve a desactivar los iconos de las instancias en el mapa de la zona"
L["Hides certain Blizzard icons (e.g. Horde/Alliance/Neutral capitals icon or general travel icons on the map) and replaces them with almost identical MapNotes icons, providing additional information and functionality"] = "Oculta ciertos iconos de Blizzard (por ejemplo, el icono de la Horda/Alianza/Capitales neutrales o los iconos de viaje generales en el mapa) y los sustituye por iconos de MapNotes casi idénticos, lo que proporciona información y funcionalidad adicionales."
L["Removes the Blizzard symbols only where MapNotes symbols and Blizzard symbols overlap, thereby making the tooltip and the function of the MapNote symbols usable again on the overlapping points"] = "Elimina los símbolos de Blizzard solo donde los símbolos de MapNotes y los símbolos de Blizzard se superponen, lo que hace que la información sobre herramientas y la función de los símbolos de MapNote se puedan volver a utilizar en los puntos superpuestos."
L["If the map is open, after enabling or disabling this option, the map must be reopened once for the changes to display correctly"] = "Si el mapa está abierto, después de habilitar o deshabilitar esta opción, el mapa debe volver a abrirse una vez para que los cambios se muestren correctamente "
L["Left-clicking on a icon on this map opens the corresponding instance in the adventure guide or the map in which the portal, ship, zeppelin or special transport icon is located"] = "Al hacer clic con el botón izquierdo en un icono de este mapa, se abre la instancia correspondiente en la guía de aventura o en el mapa en el que se encuentra el icono del portal, barco, zepelín o transporte especial "
L["Left-click on one of these symbols on a map, the corresponding adventure guide or map of the destination will open"] = "Si haces clic con el botón izquierdo en uno de estos símbolos en un mapa, se abrirá la guía de aventura o el mapa correspondiente del destino"
L["Left-clicking on a multiple icon will open the map where the dungeons are located"] = "Al hacer clic con el botón izquierdo en un icono múltiple, se abrirá el mapa donde se encuentran las mazmorras"
L["At the same time, all icons representing additional instance inputs are removed"] = "Al mismo tiempo, se eliminan todos los iconos que representan entradas de instancia adicionales"
L["Changes all passage symbols on all maps to dungeon, raid or multiple symbols. In addition, the passage option will be disabled everywhere and the symbols will be added to the respective raids, dungeons or multiple options (The dungeon map remains unchanged from all this)"] = "Cambia todos los símbolos de pasaje en todos los mapas a mazmorras, bandas o símbolos múltiples. Además, la opción de pasaje se desactivará en todas partes y los símbolos se agregarán a las respectivas incursiones, mazmorras o múltiples opciones (El mapa de mazmorras permanece sin cambios desde todo esto)"
L["Show different icons on different maps. All icons are clickable (except on the minimap) and have a function Map icons work with or without the shift key. Simply change the Shift function!"] = "Muestra diferentes símbolos en diferentes mapas. Se puede hacer clic en todos los símbolos (excepto en el minimapa) y tienen una función Los símbolos del mapa funcionan con o sin la tecla Mayús. ¡Simplemente cambie la función Shift!"
L["Generally"] = "Generalmente"
L["General"] = "General"
L["General settings that apply to Azeroth / Continent / Dungeon map at the same time"] = "Ajustes generales que se aplican al mapa de Azeroth/Continente/Mazmorra al mismo tiempo"
L["General settings / Additional functions"] = "Ajustes generales / Funciones adicionales"
L["Shift function!"] = "¡Función de cambio!"
L["When enabled, you must press Shift before left- or right-clicking to interact with MapNotes icons. But this has an advantage because there are so many icons in the game, including from other addons, so you don't accidentally click on a symbol and change the map, or mistakenly create a TomTom point."] = "Cuando está habilitado, debe presionar Mayús antes de hacer clic con el botón izquierdo o derecho para interactuar con los iconos de MapNotes. Pero esto tiene una ventaja porque hay muchos símbolos en el juego, incluso de otros complementos, por lo que no haces clic accidentalmente en un símbolo y cambias el mapa, o creas por error un punto TomTom."
L["You must now always press Shift + Click at the same time to interact with the MapNotes icons"] = "Ahora debe presionar siempre Mayús + Clic al mismo tiempo para interactuar con los iconos de MapNotes"
L["You can now interact with MapNotes icons without having to press Shift + Click at the same time"] = "Ahora puede interactuar con los iconos de MapNotes sin tener que pulsar Mayús + Clic al mismo tiempo"
L["Settings apply to the zone map and the mini map at the same time"] = "La configuración se aplica al mapa de zona y al minimapa al mismo tiempo"
L["symbol size"] = "Tamaño del símbolo"
L["Changes the size of the icons"] = "Cambia el tamaño del símbolos"
L["symbol visibility"] = "Visibilidad de los símbolos"
L["Changes the visibility of the icons"] = "Cambia la visibilidad de los símbolos"
L["hide minimap button"] = "Botón Ocultar minimapa"
L["Hide the MapNotes button on the minimap"] = "Ocultar el botón MapNotes en el minimapa"
L["hide worldmap button"] = "Ocultar el botón del mapa mundial"
L["Hide the MapNotes button on the worldmap"] = "Ocultar el botón MapNotes en el mapa mundial"
L["hide MapNotes!"] = "ocultar MapNotes!"
L["-> Hide all MapNotes icons <-"] = "-> Ocultar todos los símbolos de MapNotes <- "
L["Disable MapNotes, all icons will be hidden on each map and all categories will be disabled"] = "Deshabilite MapNotes, todos los íconos se ocultarán en cada mapa y todas las categorías se deshabilitarán"
L["Adventure guide"] = "Guía de aventura"
L["Left-clicking on a MapNotes raid (green), dungeon (blue) or multiple icon (green&blue) on the map opens the corresponding dungeon or raid map in the Adventure Guide (the map must not be open in full screen)"] = "Al hacer clic con el botón izquierdo en una banda de MapNotes (verde), una mazmorra (azul) o un icono múltiple (verde y azul) en el mapa, se abre la mazmorra o el mapa de banda correspondiente en la Guía de aventuras (el mapa no debe estar abierto en pantalla completa)"
L["TomTom waypoints"] = "Puntos de referencia de TomTom"
L["Shift+right click on a raid, dungeon, multiple symbol, portal, ship, zeppelin, passage or exit from MapNotes on the continent or dungeon map creates a TomTom waypoint to this point (but the TomTom add-on must be installed for this)"] = "Mayús + clic derecho en una incursión, mazmorra, símbolo múltiple, portal, barco, zepelín, pasaje o salida de MapNotes en el mapa de continente o mazmorra crea un waypoint de TomTom hasta este punto (pero el complemento de TomTom debe estar instalado para esto)"
L["extra information"] = "información adicional"
L["Displays additional information for dungeons or raids. E.g. the number of bosses already killed"] = "Muestra información adicional para mazmorras o bandas. Por ejemplo, el número de jefes ya asesinados"
L["gray single"] = "gris sencillo"
L["Colors only individual points of assigned dungeons and raids in gray (if you have an ID)"] = "Colorea solo los puntos individuales de las mazmorras y bandas asignadas en gris (si tienes un ID)"
L["gray all"] = "gris todo"
L["Colors EVERYONE! Assigned dungeons and raids also have multiple points in gray (if you have an ID)"] = "¡Colores TODOS! Las mazmorras y bandas asignadas también tienen varios puntos en gris (si tienes un ID)"
L["enemy faction"] = "Facción enemiga"
L["Shows enemy faction (horde/alliance) icons"] = "Muestra los símbolos de la facción enemiga (horda/alianza)"
L["chat message"] = "mensajes de chat" 
L["Disables MapNotes status chat messages excluding core information"] = "Noticias de chat de estado de Mapnotes desactivadas excepto información central"
L["Shows special transport icons like"] = "Muestra íconos de transporte especiales como"
L["Combines several different grouped symbols that lie on one point, thus showing all possible transport/instance symbols that are located here instead of just one of several possible ones"] = "Combina varios símbolos agrupados diferentes que se encuentran en un punto, mostrando así todos los posibles símbolos de transporte/instancia que se encuentran aquí en lugar de solo uno de varios posibles"
L["Left-clicking on one of these symbols on the map opens the corresponding map, which contains all of the points listed by the symbol on the map"] = "Al hacer clic con el botón izquierdo en uno de estos símbolos en el mapa, se abre el mapa correspondiente, que contiene todos los puntos enumerados por el símbolo en el mapa"
L["Informations"] = "Informaciones"
L["Chat commands:"] = "Comandos de chat:"
L["to show MapNotes info in chat: /mn, /MN"] = "para mostrar información de MapNotes en el chat: /mn, /MN"
L["to open MapNotes menu: /mno, /MNO"] = "para abrir el menú de MapNotes: /mno, /MNO"
L["to close MapNotes menu: /mnc, /MNC"] = "para cerrar el menú de MapNotes: /mnc, /MNC"
L["to show minimap button: /mnb or /MNB"] = "Para mostrar el botón del minimapa: /mnb o /MNB"
L["to hide minimap button: /mnbh or /MNBH"] = "para ocultar el botón del minimapa: /mnbh o /MNBH "
--5 Tab specific
L["Left-clicking on a symbol on this map type opens the corresponding map in which the symbol is located"] = "Haga clic a la izquierda en un símbolo en este tipo de tarjeta abre la tarjeta correspondiente en la que se encuentra el símbolo"
L["Some instance icons cannot be hidden because they were created by Blizzard itself and not by MapNotes"] = "Algunos íconos de instancias no se pueden ocultar porque fueron creados por Blizzard y no por MapNotes"
L["Azeroth map"] = "Mapa de Azeroth"
L["Continent map"] = "Mapa del continente"
L["Icon size 2.0 would be the default size of Blizzard's own instance icons on the zone map"] = "El tamaño de ícono 2.0 sería el tamaño predeterminado de los íconos de instancias de Blizzard en el mapa de zona."
L["Zone map"] = "Mapa de zona"
L["Dungeon map"] =  "Mapa de mazmorras"
--6 Map Tabs together
L["Instance Entrance"] = "Entrada de instancia"
L["switches weekly between"] = "cambia semanalmente entre"
L["Activate icons"] = "Activar iconos"
L["Show individual icons"] = "Mostrar iconos individuales"
L["Exits"] = "Salidas"
L["Raids"] = "Incursiones"
L["Dungeons"] = "Mazmorras"
L["Passages"] = "Pasajes"
L["Multiple"] = "Múltiples"
L["Portals"] = "Portales"
L["Zeppelins"] = "Zepelines"
L["Ships"] = "Naves"
L["Transport"] = "Transporte"
L["Special"] = "Especial"
L["Ogre Waygate"] = "Puerta del Ogro Camino"
L["Old Instances"] = "Instancias antiguas" 
L["Show icons of passage on this map"] = "Mostrar iconos de paso en este mapa"
L["Show icons of raids on this map"] = "Mostrar iconos de incursiones en este mapa"
L["Show icons of dungeons on this map"] = "Mostrar iconos de mazmorras en este mapa"
L["Show icons of multiple on this map"] = "Mostrar iconos de varios en este mapa"
L["Show icons of portals on this map"] = "Mostrar iconos de portales en este mapa"
L["Show icons of zeppelins on this map"] = "Mostrar iconos de zepelines en este mapa"
L["Show icons of ships on this map"] = "Mostrar iconos de barcos en este mapa"
L["Show all MapNotes for a specific map"] = "Mostrar todas las MapNotes para un mapa específico" 
L["Show icons of MapNotes dungeon exit on this map"] = "Mostrar iconos de la salida de la mazmorra de MapNotes en este mapa"
L["Enables the display of all possible icons on this map"] = "Habilita la visualización de todos los iconos posibles en este mapa"
L["Show icons of passage to raids and dungeons on this map"] = "Mostrar iconos de paso a incursiones y mazmorras en este mapa"
L["Show Ogre Waygate icons from Garrison on this map"] = "Mostrar los iconos de Ogre Waygate de Garrison en este mapa"
L["Activates the display of all possible icons on this map"] = "Activa la visualización de todos los iconos posibles en este mapa"
L["Show icons of multiple (dungeons,raids) on this map"] = "Mostrar iconos de múltiples (mazmorras, incursiones) en este mapa"
L["Show all Outland MapNotes dungeon, raid, portal, zeppelin and ship icons on this map"] = "Mostrar todos los iconos de mazmorras, bandas, portales, zepelines y barcos de Terrallende MapNotes en este mapa"
L["Show all Draenor MapNotes dungeon, raid, portal, zeppelin and ship icons on this map"] = "Mostrar todos los iconos de mazmorras, bandas, portales, zepelines y barcos de Draenor MapNotes en este mapa"
L["Show all Shadowlands MapNotes dungeon, raid, portal, zeppelin and ship icons on this map"] = "Mostrar todos los iconos de mazmorras, bandas, portales, zepelines y barcos de Shadowlands MapNotes en este mapa"
L["Show all Kalimdor MapNotes dungeon, raid, portal, zeppelin and ship icons on this map"] = "Mostrar todos los iconos de mazmorras, bandas, portales, zepelines y barcos de Kalimdor MapNotes en este mapa"
L["Show all Eastern Kingdom MapNotes dungeon, raid, portal, zeppelin and ship icons on this map"] = "Mostrar todos los iconos de mazmorras, bandas, portales, zepelines y barcos de Eastern Kingdom MapNotes en este mapa"
L["Show all Northrend MapNotes dungeon, raid, portal, zeppelin and ship icons on this map"] = "Mostrar todos los iconos de mazmorras, bandas, portales, zepelines y barcos de Rasganorte en este mapa"
L["Show all Pandaria MapNotes dungeon, raid, portal, zeppelin and ship icons on this map"] = "Mostrar todos los iconos de mazmorras, bandas, portales, zepelines y naves de Pandaria en este mapa"
L["Show all Zandalar MapNotes dungeon, raid, portal, zeppelin and ship icons on this map"] = "Mostrar todos los iconos de mazmorras, bandas, portales, zepelines y barcos de Zandalar en este mapa"
L["Show all Kul Tiras MapNotes dungeon, raid, portal, zeppelin and ship icons on this map"] = "Mostrar todos los iconos de mazmorras, bandas, portales, zepelins y barcos de Kul Tiras en este mapa"
L["Show all Broken Isles MapNotes dungeon, raid, portal, zeppelin and ship icons on this map"] = "Mostrar todos los iconos de mazmorras, bandas, portales, zepelines y barcos de Broken Isles MapNotes en este mapa"
L["Show all Dragon Isles MapNotes dungeon, raid, portal, zeppelin and ship icons on this map"] = "Mostrar todos los iconos de mazmorras, bandas, portales, zepelines y barcos de Dragon Isles MapNotes en este mapa"
L["Show all Khaz Algar MapNotes dungeon, raid, portal, zeppelin and ship icons on this map"] = "Mostrar todos los íconos de mazmorras, incursiones, portales, zepelines y barcos de Khaz Algar MapNotes en este mapa"
L["Certain icons can be displayed or not displayed. If the option (Activate icons) has been activated in this category"] = "Ciertos iconos pueden mostrarse o no mostrarse. Si se ha activado la opción (Activar iconos) en esta categoría"
L["Show vanilla versions of dungeons and raids such as Naxxramas, Scholomance or Scarlet Monastery, which require achievements or other things"] = "Mostrar versiones vainilla de mazmorras e incursiones como Naxxramas, Scholomance o Scarlet Monastery, que requieren logros u otras cosas"
L["Individual icons that are too close to other icons on this map are not 100% accurately placed on this map! For more precise coordinates, please use the points on the zone map"] = "¡Los íconos individuales que están demasiado cerca de otros íconos en este mapa no se colocan con precisión al 100% en este mapa! Para coordenadas más precisas, utilice los puntos del mapa de la zona"
--7 Maps
L["Kalimdor"] = "Kalimdor"
L["Eastern Kingdom"] = "Reino del Este"
L["Outland"] = "Terrallende"
L["Northrend"] = "Rasganorte"
L["Pandaria"] = "Pandaria"
L["Draenor"] = "Draenor"
L["Broken Isles"] = "Islas Abruptas"
L["Zandalar"] = "Zandalar"
L["Kul Tiras"] = "Kul Tiras"
L["Shadowlands"] = "Tierras Sombrías"
L["Dragon Isles"] = "Islas Dragón"
--8 Core specific
L["Shift function"] = "Función de cambio"
L["-> MiniMapButton <-"] = "-> Botón Minimapa <-"
L["-> WorldMapButton <-"] = "-> Botón Mapa Mundial <-"
L["MapNotes menu window"] = "Ventana de menú de MapNotes"
L["All set icons have been restored"] = "Se han restaurado todos los iconos del conjunto"
L["All MapNotes icons have been hidden"] = "Se han ocultado todos los iconos de MapNotes"
L["is activated"] = "está activado"
L["is deactivated"] = "está desactivado"
L["are shown"] = "se muestran"
L["are hidden"] = "están ocultos"
L["Left-click => Open/Close"] = "Clic izquierdo = > Abrir/Cerrar"
L["Right-click => Open/Close"] = "Clic derecho = > Abrir/Cerrar"
L["Shift + Right-click => hide"] = "Mayús + clic derecho = > ocultar"
L["Middle-Mouse-Button => Open/Close"] = "Botón central del mouse => Abrir/Cerrar"
--9 transport
L["icons"] = "Iconos"
L["Exit"] = "Salir"
L["Entrance"] = "Entrada"
L["Passage"] = "Pasaje"
L["Portal"] = "Portal"
L["Ship"] = "Barco"
L["Zeppelin"] = "Zepeline"
L["Portalroom"] = "Sala de portales"
L["The Dark Portal"] = "El Portal Oscuro"
L["Captain Krooz"] = "Capitán Krooz"
L["Use the Old Keyring"] = "Usa el llavero antiguo"
L["Travel"] = "Viajar"
L["Teleporter"] = "Teletransportador"
L["Old Keyring"] = "Llavero viejo"
L["Old Version"] = "Versión antigua"
L["Secret Portal"] = "Portal secreto"
L["Secret Entrance"] = "Entrada secreta"
L["Ogre Waygate to Garrison"] = "Puerta de paso de ogros a la guarnición"
L["in the basement"] = "En el sótano"
L["(on the tower)"] = "(en la torre)"
L["(inside portal chamber)"] = "(dentro de la cámara del portal)"
L["(inside building)"] = "(dentro del edificio)"
--10 places
L["Auberdine"] = "Auberdine"
L["Ratchet"] = "Ratchet"
L["Theramore Isle"] = "Isla de Theramore"
L["Dire Maul"] = "La Masacre"
L["Blackfathom Deeps"] = "Cavernas de Brazanegra"
L["Stormwind"] = "Ciudad de Ventormenta"
L["Shadowfang Keep"] = "Castillo de Colmillo Oscuro"
L["Undercity"] = "Entrañas"
L["Rut'theran"] = "Aldea Ruttheran"
L["Azuremyst Isle"] = "Isla Bruma Azur"
L["Bel'ameth, Amirdrassil"] = "Bel'ameth, Amirdrassil"
L["Darnassus"] = "Darnaso"
L["Teldrassil"] = "Teldrassil"
L["Graveyard"] = "Cementerio"
L["Library"] = "Biblioteca"
L["Cathedral"] = "Catedral"
L["Armory"] = "Armería"
L["Ashran"] = "Ashran"
L["The Timeways"] = "Los Caminos del Tiempo"
L["Vol'mar"] = "Vol'mar"
L["Zuldazar"] = "Zuldazar"
L["Thunder Bluff"] = "Acantilado del Trueno"
L["Silvermoon City"] = "Ciudad de Lunargenta"
L["Boralus, Tiragarde Sound"] = "Boralus, Tiragarde Sound"
L["Valdrakken"] = "Valdrakken"
L["Badlands"] = "Tierras baldías"
L["Oribos"] = "Oribos"
L["Azsuna"] = "Azsuna"
L["Uldum"] = "Uldum"
L["Dazar'alor"] = "Dazar'alor"
L["Shattrath City"] = "Ciudad de Shattrath"
L["Echo Isles, Durotar"] = "Islas del Eco, Durotar"
L["Silithus"] = "Silithus"
L["Nazjatar"] = "Nazjatar"
L["Emerald Dream"] = "Sueño Esmeralda"
L["Thunder Bluff"] = "Acantilado del Trueno"
L["Howling Fjord"] = "Fiordo Aquilonal"
L["Ruins of Lordaeron"] = "Ruinas de Lordaeron"
L["Isle of Thunder"] = "Isla del Trueno"
L["Twilight Highlands"] = "Tierras Altas Crepusculares"
L["Vashj'ir"] = "Vashj'ir"
L["The Waking Shores, Dragon Isles"] = "Las Costas del Despertar, Islas Dragón"
L["Shado-Pan Garrison, Townlong Steppes"] = "Guarnición del Shadopan, Estepas de Townlong"
L["Grom'gol, Stranglethorn Vale"] = "Grom'gol, Valle de Tuercespina"
L["Exodar"] = "Exoliente"
L["Jade Forest"] = "Bosque de jade"
L["Drustvar"] = "Drustvar"
L["Gorgrond"] = "Gorgrond"
L["Ohn'ahran Plains"] = "Llanuras de Ohn'ahran"
L["Borean Tundra"] = "Tundra Boreal"
L["Tirisfal Glades"] = "Claros de Tirisfal"
L["Wintergrasp"] = "Conquista del Invierno"
L["Boralus"] = "Boralus"
L["Stormsong Valley"] = "Valle Canto Tormenta"
L["Tiragarde Sound"] = "Sonido Tiragarde"
L["Ironforge"] = "Forjaz"
L["Blasted Lands"] = "Tierras devastadas"
L["Darkshore"] = "Costa Oscura"
L["Durotar"] = "Durotar"
L["Dustwallow Marsh"] = "Pantano del Revolcón"
L["Vale of Eternal Blossoms"] = "Valle de la Flor Eterna"
L["Arathi Highlands"] = "Tierras Altas de Arathi"
L["Nazmir"] = "Nazmir"
L["Vol'dun"] = "Vol'dun"
L["Isle of Quel'Danas"] = "Isla de Quel'Danas"
L["Hellfire Peninsula"] = "Península del Fuego Infernal"
L["Korthia"] = "Korthia"
L["The Maw"] = "Las Fauces"
L["Zereth Mortis"] = "Zereth Mortis"
L["Barnard 'The Smasher' Bayswort"] = "Barnard 'The Smasher' Bayswort"
L["Desha Stormwallow"] = "Revolcecho de tormenta de Desha"
L["Daria Smithson"] = "Daria Smithson"
L["Swellthrasher"] = "Hinchado"
L["Grok Seahandler"] = "Grok Seahandler"
L["Erul Dawnbrook"] = "Erul Arroyo del Alba"
L["Dread-Admiral Tattersail"] = "Almirante del Terror Velajada"
L["Grand Admiral Jes-Tereth"] = "Gran Almirante Jes-Tereth"
L["Naxxramas"] = "Naxxramas"
L["Scholomance"] = "Scholomance"
L["Temple of Ahn'Qiraj"] = "Ahn'Qiraj"
L["Lorewalker Han"] = "Eremita Han"
L["Archmage Timear"] = "Archimago Tiemporeja"
L["Kiku"] = "Kiku"
L["Eppu"] = "Eppu"
L["Ta'elfar"] = "Ta'elfar"
L["Seer Kazal"] = "Vidente Kazal"
L["Auridormi"] = "Auridormi"
L["Registrant"] = "Registro"
L["Scarlet Instances"] = "Instancias rojas escarlatas"
L["hide Cosmos map symbols"] = "Ocultar símbolos de cosmos"
L["Shows the locations of Raidbrowser applicants for old Raids"] = "Muestra la posición del navegador de matadero que se atribuirá al antiguo matadero"
L["Deactivates the display of all possible icons on this map"] = "Desactive la visualización de todos los iconos posibles en esta tarjeta"
--11 Specific
L["This instance entrance is in a different timeline. Other timeline can be activated at Zidormi"] = "La entrada de esta instancia está en una línea de tiempo diferente. Se puede activar otra línea temporal en Zidormi"
L["Shows locations of raids, dungeons, portals ,ship and zeppelins icons on different maps"] = "Muestra ubicaciones de incursiones, mazmorras, portales, iconos de barcos y zepelines en diferentes mapas"
L["(Wards of the Dread Citadel - Achievement)"] = "(Guardianes de la Ciudadela del Terror - Logro)"
L["(Memory of Scholomance - Achievement)"] = "(Memoria de Scholomance - Logro)"
L["(its only shown up ingame if your faction\n is currently occupying Bashal'Aran)"] = "(solo aparece en el juego si tu facción\n está ocupando Bashal'Aran)"
L["This Arathi Highlands portal is only active if your faction is currently occupying Ar'gorok"] = "Este portal de las Tierras Altas de Arathi solo está activo si tu facción está ocupando Ar'gorok"
L["This Darkshore portal is only active if your faction is currently occupying Bashal'Aran"] = "Este portal de Costa Oscura solo está activo si tu facción está ocupando Bashal'Aran"
L["(Grand Admiral Jes-Tereth) will take you to Vol'Dun, Nazmir or Zuldazar"] = "(El Gran Almirante Jes-Tereth) te llevará a Vol'Dun, Nazmir o Zuldazar"
L["(Dread-Admiral Tattersail) will take you to Drustvar, Tiragarde Sound or Stormsong Valley"] = "(El Almirante del Terror Velajada) te llevará a Drustvar, al Estrecho de Tiragarde o al Valle Canto Tormenta"
L["Old Keyring \n You get the Scarlet Key in the \n [Loot-Filled Pumpkin] from [Hallow's End Event] or from the [Auction House] \n now you can activate the [Old Keyring] here \n to activate old dungeonversions from the Scarlet Monastery"] = "Llavero antiguo \n Obtienes la llave escarlata en el \n [Calabaza llena de botín] de [Evento de Halloween ] o de la [Casa de subastas] \n ahora puedes activar el [Llavero antiguo] aquí \n para activar versiones de mazmorras antiguas del Monasterio Escarlata"
L["Appears first after a certain instance progress\n or requires a certain achievement"] = "Aparece primero después de un determinado progreso de instancia\n o requiere un determinado logro" 
--12 Classic
L["Ulduar"] = "Ulduar"
L["Trial of the Champion"] = "Prueba del Campeón"
L["Trial of the Crusader"] = "Prueba del Cruzado"
L["Azjol-Nerub"] = "Azjol-Nerub"
L["Drak'Tharon Keep"] = "Fortaleza de Drak'Tharon"
L["Utgarde Pinnacle"] = "Pináculo de Utgarde"
L["Utgarde Keep"] = "Fortaleza de Utgarde"
L["Magisters' Terrace"] = "Bancal del Magister"
L["Karazhan"] = "Karazhan"
L["The Culling of Stratholme"] = "La Matanza de Stratholme"
L["Old Hillsbrad Foothills"] = "Antiguas Laderas de Trabalomas"
L["The Oculus"] = "El Oculus"
L["The Ruby Sanctum"] = "El Sagrario Rubí"
L["Black Temple"] = "Templo Oscuro"
L["Auchenai Crypts"] = "Criptas Auchenai"
L["Sethekk Halls"] = "Salas Sethekk"
L["The Arcatraz"] = "El Arcatraz"
L["Reforge"] = "Reforjar"
--13 The War Within
L["Khaz Algar"] = "Khaz Algar"
L["Dornogal"] = "Dornogal"
L["Catalyst"] = "Catalyst"
L["Merchant for Renown items"] = "Merchant for Renown items"
L["Council of Dornogal"] = "Council of Dornogal"
L["The Assembly of the Deeps"] = "The Assembly of the Deeps"
L["Hallowfall Arathi"] = "Hallowfall Arathi"