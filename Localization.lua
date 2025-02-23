--[[--------------------------------------------------------------------
	Broker_PlayedTime
	DataBroker plugin to track played time across all your characters.
	Copyright (c) 2010-2016 Phanx <addons@phanx.net>. All rights reserved.
	http://www.wowinterface.com/downloads/info16711-BrokerPlayedTime.html
	https://mods.curse.com/addons/wow/broker-playedtime
	https://github.com/Phanx/Broker_PlayedTime
----------------------------------------------------------------------]]

local ADDON, L = ...

setmetatable(L, { __index = function(t, k)
	local v = tostring(k)
	t[k] = v
	return v
end })

-- THE REST OF THIS FILE IS AUTOMATICALLY GENERATED. SEE:
-- https://wow.curseforge.com/addons/broker-playedtime/localization/

------------------------------------------------------------------------
-- English
------------------------------------------------------------------------

local CURRENT_LOCALE = GetLocale()
if CURRENT_LOCALE == "enUS" then return end

------------------------------------------------------------------------
-- German
------------------------------------------------------------------------

if CURRENT_LOCALE == "deDE" then

L["Played Time"] = "Gespielte Zeit"
L["Total"] = "Gesamt"
L["Sorting"] = "Sortierung"
L["By played time"] = "Nach Zeit"
L["By played time this level"] = "Nach Zeit auf diesem Level"
L["By character name"] = "Nach Charaktername"
L["By character level"] = "Nach Charakterlevel"
L["Character levels"] = "Charakterlevel"
L["Class icons"] = "Klassensymbole"
L["Faction icons"] = "Fraktionssymbole"
L["None"] = "Keine"
L["Group by factions"] = "Nach Fraktionen gruppiert"
L["Current realm only"] = "Nur aktueller Server"
L["Current character on top"] = "Aktueller Charakter oben"
L["Current character highlighted"] = "Aktuellen Charakter hervorheben"
L["Time in hours (not days)"] = "Zeit in Stunden (nicht Tagen)"
L["Remove character"] = "Charakter entfernen"
L["Broker icon text"] = "Broker Icontext"
L["Current character time"] = "Zeit des aktuellen Charakters"
L["Total time"] "Gesamtzeit"

return end

------------------------------------------------------------------------
-- Spanish
------------------------------------------------------------------------

if CURRENT_LOCALE == "esES" then

L["Character levels"] = "Niveles de personajes"
L["Class icons"] = "Iconos de clase"
L["Current realm only"] = "Sólo el reino actual"
L["Faction icons"] = "Iconos de facción"
L["Remove character"] = "Eliminar personaje"

return end

------------------------------------------------------------------------
-- Latin American Spanish
------------------------------------------------------------------------

if CURRENT_LOCALE == "esMX" then

L["Character levels"] = "Niveles de personajes"
L["Class icons"] = "Iconos de clase"
L["Current realm only"] = "Sólo el reino actual"
L["Faction icons"] = "Iconos de facción"
L["Remove character"] = "Eliminar personaje"

return end

------------------------------------------------------------------------
-- French
------------------------------------------------------------------------

if CURRENT_LOCALE == "frFR" then

L["Character levels"] = "Niveaux de personnages"
L["Class icons"] = "Icônes de classe"
L["Current realm only"] = "Royaume actuel uniquement"
L["Faction icons"] = "Icônes de faction"
L["Remove character"] = "Supprimer personnage"

return end

------------------------------------------------------------------------
-- Italian
------------------------------------------------------------------------

if CURRENT_LOCALE == "itIT" then

L["Character levels"] = "Livelli di caratteri"
L["Class icons"] = "Icone di classi"
L["Current realm only"] = "Solo il reame corrente"
L["Faction icons"] = "Icone di fazioni"
L["Remove character"] = "Rimuovere il carattere"
L["Total"] = "Totale"

return end

------------------------------------------------------------------------
-- Brazilian Portuguese
------------------------------------------------------------------------

if CURRENT_LOCALE == "ptBR" then

L["Character levels"] = "Níveis de personagem"
L["Class icons"] = "Ícones da classe"
L["Current realm only"] = "Só o reino atual"
L["Faction icons"] = "Ícones da facção"
L["Remove character"] = "Remover o personagem"

return end

------------------------------------------------------------------------
-- Russian
------------------------------------------------------------------------

if CURRENT_LOCALE == "ruRU" then

L["Character levels"] = "Уровни персонажей"
L["Class icons"] = "Значки классов"
L["Faction icons"] = "Значки фракций"
L["Remove character"] = "Удалить персонаж"
L["Total"] = "Общее"

return end

------------------------------------------------------------------------
-- Korean
------------------------------------------------------------------------

if CURRENT_LOCALE == "koKR" then

L["Character levels"] = "캐릭터 레벨"
L["Class icons"] = "직업 아이콘"
L["Faction icons"] = "진영 아이콘"
L["Remove character"] = "캐릭터 삭제"
L["Total"] = "전체"

return end

------------------------------------------------------------------------
-- Simplified Chinese
------------------------------------------------------------------------

if CURRENT_LOCALE == "zhCN" then

L["Character levels"] = "角色等级"
L["Class icons"] = "职业图标"
L["Faction icons"] = "阵营图标"
L["Remove character"] = "移除角色"
L["Total"] = "总游戏时间"

return end

------------------------------------------------------------------------
-- Traditional Chinese
------------------------------------------------------------------------

if CURRENT_LOCALE == "zhTW" then

L["Character levels"] = "角色等級"
L["Class icons"] = "職業圖示"
L["Faction icons"] = "陣營圖示"
L["Remove character"] = "移除角色"
L["Total"] = "總遊戲時間"

return end
