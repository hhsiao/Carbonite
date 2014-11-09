if ( GetLocale() ~= "deDE" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite", "deDE")
if not L then return end

-- General Nodes
L["Artifact"] = "Artefakt"
L["Gas"] = "Gas"
L["Everfrost"] = "Immerfrost" 
L["Ooze Covered"] = "Schlammbedeckte"

-- Herbs
L["Adder's Tongue"] = "Schlangenzunge"
L["Ancient Lichen"] = "Urflechte"
L["Arthas' Tears"] = "Arthas' Tr\195\164nen"
L["Azshara's Veil"] = "Azsharas Schleier"
L["Black Lotus"] = "Schwarzer Lotus"
L["Blindweed"] = "Blindkraut"
L["Bloodthistle"] = "Blutdistel"
L["Briarthorn"] = "Wilddornrose"
L["Bruiseweed"] = "Beulengras"
L["Cinderbloom"] = "Aschenbl\195\188te"
L["Dragon's Teeth"] = "Drachenzahn"
L["Dreamfoil"] = "Traumblatt"
L["Dreaming Glory"] = "Traumwinde"
L["Earthroot"] = "Erdwurzel"
L["Fadeleaf"] = "Blassblatt"
L["Felweed"] = "Teufelsgras"
L["Firebloom"] = "Feuerblüte"
L["Firethorn"] = "Feuerdorn"
L["Flame Cap"] = "Flammenkappe"
L["Fool's Cap"] = "Narrenkappe"
L["Frost Lotus"] = "Frostlotus"
L["Frozen Herb"] = "Gefrorenes Kraut"
L["Ghost Mushroom"] = "Geisterpilz"
L["Glowcap"] = "Gl\195\188hkappe"
L["Goldclover"] = "Goldklee"
L["Golden Lotus"] = "Goldener Lotus"
L["Golden Sansam"] = "Goldener Sansam"
L["Goldthorn"] = "Golddorn"
L["Grave Moss"] = "Grabmoos"
L["Green Tea Leaf"] = "Teepflanze"
L["Gromsblood"] = "Gromsblut"
L["Heartblossom"] = 
L["Icecap"] = "Eiskappe"
L["Icethorn"] = "Eisdorn"
L["Khadgar's Whisker"] = "Khadgars Schnurrbart"
L["Kingsblood"] = "K\195\182nigsblut"
L["Lichbloom"] = "Lichbl\195\188te"
L["Liferoot"] = "Lebenswurz"
L["Mageroyal"] = "Magusk\195\182nigskraut"
L["Mana Thistle"] = "Manadistel"
L["Mountain Silversage"] = "Bergsilbersalbei"
L["Netherbloom"] = "Netherbl\195\188te"
L["Netherdust Bush"] = "Netherstaubbusch"
L["Nightmare Vine"] = "Alptraumranke"
L["Peacebloom"] = "Friedensblume"
L["Purple Lotus"] = "Lila Lotus"
L["Ragveil"] = "Zottelkappe"
L["Rain Poppy"] = "Regenmohn"
L["Sha-Touched Herb"] = "Sha-ber\195\188hrtes Kraut"
L["Silkweed"] = "Seidenkraut"
L["Silverleaf"] = "Silberblatt"
L["Snow Lily"] = "Schneelilie"
L["Sorrowmoss"] = "Trauermoos"
L["Stormvine"] = "Sturmwine"
L["Stranglekelp"] = "W\195\188rgetang"
L["Sungrass"] = "Sonnengrass"
L["Talandra's Rose"] = "Talandra's Rose"
L["Terrocone"] = "Terozapfen"
L["Tiger Lily"] = "Tigerlilie"
L["Twilight Jasmine"] = "Schattenjasmin"
L["Whiptail"] = "Gertenrohr"
L["Wild Steelbloom"] = "Wildstahlblume"

-- Mines
L["Adamantite Deposit"] = "Adamantitvorkommen"
L["Rich Adamantite Deposit"] = "reiches Adamantitvorkommen"
L["Ancient Gem Vein"] = "Uralte Edelsteinader"
L["Cobalt Deposit"] = "Kobaltvorkommen"
L["Rich Cobalt Deposit"] = "reiches Kobaltvorkommen"
L["Copper Vein"] = "Kupferader"
L["Dark Iron Deposit"] = "Dunkeleisenvorkommen"
L["Elementium Vein"] = "Elementiumader"
L["Rich Elementium Vein"] = "reiche Elementiumader"
L["Fel Iron Deposit"] = "Teufelseisenvorkommen"
L["Ghost Iron Deposit"] = "Geistereisenvorkommen"
L["Rich Ghost Iron Deposit"] = "reiches Geistereisenvorkommen"
L["Gold Vein"] = "Goldader"
L["Incendicite Mineral Vein"] = "Pyrophormineralvorkommen"
L["Indurium Mineral Vein"] = "Induriummineralvorkommen"
L["Iron Deposit"] = "Eisenvorkommen"
L["Khorium Vein"] = "Khoriumader"
L["Kyparite Deposit"] = "Kryparitvorkommen"
L["Rich Kyparite Deposit"] = "reiches Kryparitvorkommen"
L["Lesser Bloodstone Deposit"] = "Geringes Blutsteinvorkommen"
L["Mithril Deposit"] = "Mithrilvorkommen"
L["Nethercite Deposit"] = "Netheritvorkommen"
L["Large Obsidian Chunk"] = "Großer Obsidianbrocken"
L["Small Obsidian Chunk"] = "Kleiner Obsidianbrocken"
L["Obsidium Deposit"] = "Obsidiumvorkommen"
L["Rich Obsidium Deposit"] = "reiches Obsidiumvorkommen"
L["Pyrite Deposit"] = "Pyritvorkommen"
L["Rich Pyrite Deposit"] = "reiches Pyritvorkommen"
L["Thorium Vein"] = "Thoriumader" -- Used for Ooze covered even tho it's not a real node
L["Small Thorium Vein"] = "kleine Thoriumader"
L["Rich Thorium Vein"] = "reiche Thoriumader"
L["Saronite Deposit"] = "Saronitvorkommen"
L["Rich Saronite Deposit"] = "reiches Saronitvorkommen"
L["Silver Vein"] = "Silberader"
L["Tin Vein"] = "Zinnader"
L["Titanium Vein"] = "Titanader"
L["Trillium Vein"] = "Trilliumader"
L["Rich Trillium Vein"] = "reiche Trilliumader"
L["Truesilver Deposit"] = "Echtsilbervorkommen"
