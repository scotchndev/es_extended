-- Copyright (c) Jérémie N'gadi
--
-- All rights reserved.
--
-- Even if 'All rights reserved' is very clear :
--
--   You shall not use any piece of this software in a commercial product / service
--   You shall not resell this software
--   You shall not provide any facility to install this particular software in a commercial product / service
--   If you redistribute this software, you must link to ORIGINAL repository at https://github.com/ESX-Org/es_extended
--   This copyright should appear in every part of the project code

Locales['fi'] = {
  -- Inventory
  ['inventory'] = 'reppu %s / %s',
  ['use'] = 'käytä',
  ['give'] = 'anna',
  ['remove'] = 'poista',
  ['return'] = 'takaisin',
  ['give_to'] = 'give to',
  ['amount'] = 'määrä',
  ['giveammo'] = 'anna ammuksia',
  ['amountammo'] = 'ammusten määrä',
  ['noammo'] = 'sinulla ei ole ammuksia!',
  ['gave_item'] = 'sinä annoit ~y~%sx~s~ ~b~%s~s~ henkilölle ~y~%s~s~',
  ['received_item'] = 'sinä sait ~y~%sx~s~ ~b~%s~s~ henkilöltä ~b~%s~s~',
  ['gave_weapon'] = 'you gave ~y~1x~s~ ~b~%s~s~ to ~y~%s~s~',
  ['gave_weapon_ammo'] = 'you gave ~o~%sx %s~s~ for ~b~%s~s~ to ~y~%s~s~',
  ['gave_weapon_withammo'] = 'you gave ~y~1x~s~ ~b~%s~s~ with ~o~%sx %s~s~ to ~y~%s~s~',
  ['gave_weapon_hasalready'] = '~y~%s~s~ already have an ~y~%s~s~',
  ['gave_weapon_noweapon'] = '~y~%s~s~ does not have that weapon',
  ['received_weapon'] = 'you received ~y~1x~s~ ~b~%s~s~ from ~b~%s~s~',
  ['received_weapon_ammo'] = 'you received ~o~%sx %s~s~ for your ~b~%s~s~ from ~b~%s~s~',
  ['received_weapon_withammo'] = 'you received ~y~1x~s~ ~b~%s~s~ with ~o~%sx %s~s~ from ~b~%s~s~',
  ['received_weapon_hasalready'] = '~b~%s~s~ attempted to give you an ~y~%s~s~, but you already have one',
  ['received_weapon_noweapon'] = '~b~%s~s~ attempted to give you ammo for an ~y~%s~s~, but you dont have one',
  ['gave_account_money'] = 'sinä annoit ~g~$%s~s~ (%s) henkilölle ~y~%s~s~',
  ['received_account_money'] = 'sinä sait ~g~$%s~s~ (%s) henkilöltä ~b~%s~s~',
  ['amount_invalid'] = 'virheellinen määrä',
  ['players_nearby'] = 'ei pelaajia lähettyvillä',
  ['ex_inv_lim'] = 'toiminto mahdoton, reppu alkaa olla täysi ~y~%s~s~',
  ['imp_invalid_quantity'] = 'toiminto mahdoton, virheellinen määrä',
  ['imp_invalid_amount'] = 'toiminto mahdoton, virhellinen summa',
  ['threw_standard'] = 'you threw ~y~%sx~s~ ~b~%s~s~',
  ['threw_account'] = 'you threw ~g~$%s~s~ ~b~%s~s~',
  ['threw_weapon'] = 'you threw ~y~1x~s~ ~b~%s~s~',
  ['threw_weapon_ammo'] = 'you threw ~y~1x~s~ ~b~%s~s~ with ~o~%sx %s~s~',
  ['threw_weapon_already'] = 'you already carry the same weapon',
  ['threw_cannot_pickup'] = 'you cannot pickup that because your inventory is full!',
  ['threw_pickup_prompt'] = 'press ~y~E~s~ to pickup',

  -- Key mapping
  ['keymap_showinventory'] = 'show Inventory',

  -- Salary related
  ['received_salary'] = 'sinä vastaanotit palkkaa: ~g~$%s~s~',
  ['received_help'] = 'sinä vastaanotit valtion tukea: ~g~$%s~s~',
  ['company_nomoney'] = 'yritys jolle teet töitä on köyhä eikä voi maksaa palkkaasi',
  ['received_paycheck'] = 'sait palkan',
  ['bank'] = 'pankki',
  ['account_bank'] = 'bank',
  ['account_black_money'] = 'dirty Money',
  ['account_money'] = 'cash',

  ['act_imp'] = 'toiminto mahdoton',
  ['in_vehicle'] = 'et voi antaa ajoneuvossa olevalle mitään',

  -- Commands
  ['command_car'] = 'spawn an vehicle',
  ['command_car_car'] = 'vehicle spawn name or hash',
  ['command_cardel'] = 'delete vehicle in proximity',
  ['command_cardel_radius'] = 'optional, delete every vehicle within the specified radius',
  ['command_clear'] = 'clear chat',
  ['command_clearall'] = 'clear chat for all players',
  ['command_clearinventory'] = 'clear player inventory',
  ['command_clearloadout'] = 'clear a player loadout',
  ['command_giveaccountmoney'] = 'give account money',
  ['command_giveaccountmoney_account'] = 'valid account name',
  ['command_giveaccountmoney_amount'] = 'amount to add',
  ['command_giveaccountmoney_invalid'] = 'invalid account name',
  ['command_giveitem'] = 'give an item to a player',
  ['command_giveitem_item'] = 'item name',
  ['command_giveitem_count'] = 'item count',
  ['command_giveweapon'] = 'give a weapon to a player',
  ['command_giveweapon_weapon'] = 'weapon name',
  ['command_giveweapon_ammo'] = 'ammo count',
  ['command_giveweapon_hasalready'] = 'player already has that weapon',
  ['command_giveweaponcomponent'] = 'give weapon component',
  ['command_giveweaponcomponent_component'] = 'component name',
  ['command_giveweaponcomponent_invalid'] = 'invalid weapon component',
  ['command_giveweaponcomponent_hasalready'] = 'player already has that weapon component',
  ['command_giveweaponcomponent_missingweapon'] = 'player does not have that weapon',
  ['command_save'] = 'save a player to database',
  ['command_saveall'] = 'save all players to database',
  ['command_setaccountmoney'] = 'set account money for a player',
  ['command_setaccountmoney_amount'] = 'amount of money to set',
  ['command_setcoords'] = 'teleport to coordinates',
  ['command_setcoords_x'] = 'x axis',
  ['command_setcoords_y'] = 'y axis',
  ['command_setcoords_z'] = 'z axis',
  ['command_setjob'] = 'set job for a player',
  ['command_setjob_job'] = 'job name',
  ['command_setjob_grade'] = 'job grade',
  ['command_setjob_invalid'] = 'the job, grade or both are invalid',
  ['command_setgroup'] = 'set player group',
  ['command_setgroup_group'] = 'group name',
  ['commanderror_argumentmismatch'] = 'argument count mismatch (passed %s, wanted %s)',
  ['commanderror_argumentmismatch_number'] = 'argument #%s type mismatch (passed string, wanted number)',
  ['commanderror_invaliditem'] = 'invalid item name',
  ['commanderror_invalidweapon'] = 'invalid weapon',
  ['commanderror_console'] = 'that command can not be run from console',
  ['commanderror_invalidcommand'] = '^3%s^0 is not an valid command!',
  ['commanderror_invalidplayerid'] = 'there is no player online matching that server id',
  ['commandgeneric_playerid'] = 'player id',

  -- Locale settings
  ['locale_digit_grouping_symbol'] = ' ',
  ['locale_currency'] = '$%s',

  -- Weapons
  ['weapon_knife'] = 'veitsi',
  ['weapon_nightstick'] = 'pamppu',
  ['weapon_hammer'] = 'vasara',
  ['weapon_bat'] = 'pesäpallomaila',
  ['weapon_golfclub'] = 'golf maila',
  ['weapon_crowbar'] = 'sorkkarauta',
  ['weapon_pistol'] = 'pistooli',
  ['weapon_combatpistol'] = 'taistelu pistooli',
  ['weapon_appistol'] = 'automaatti pistooli',
  ['weapon_pistol50'] = '50 kaliiperinen pistooli',
  ['weapon_microsmg'] = 'mikro konepistooli',
  ['weapon_smg'] = 'konepistooli',
  ['weapon_assaultsmg'] = 'rynnäkkö konepistooli',
  ['weapon_assaultrifle'] = 'rynnäkkökivääri',
  ['weapon_carbinerifle'] = 'karbiini kivääri',
  ['weapon_advancedrifle'] = 'edistynyt kivääri',
  ['weapon_mg'] = 'konekivääri',
  ['weapon_combatmg'] = 'rynnäkkö konekivääri',
  ['weapon_pumpshotgun'] = 'pumppu haulikko',
  ['weapon_sawnoffshotgun'] = 'katkaistuhaulikko',
  ['weapon_assaultshotgun'] = 'hyökkäyshaulikko',
  ['weapon_bullpupshotgun'] = 'bullpup haulikko',
  ['weapon_stungun'] = 'tainutusase',
  ['weapon_sniperrifle'] = 'tarkkuuskivääri',
  ['weapon_heavysniper'] = 'raskas tarkkuuskivääri',
  ['weapon_grenadelauncher'] = 'kranaatinheitin',
  ['weapon_rpg'] = 'raketinheitin',
  ['weapon_minigun'] = 'minigun',
  ['weapon_grenade'] = 'kranaatti',
  ['weapon_stickybomb'] = 'tahma pommi',
  ['weapon_smokegrenade'] = 'savu kranaatti',
  ['weapon_bzgas'] = 'bz-kaasu',
  ['weapon_molotov'] = 'polttopullo',
  ['weapon_fireextinguisher'] = 'palosammutin',
  ['weapon_petrolcan'] = 'jerrykannu',
  ['weapon_ball'] = 'pallo',
  ['weapon_snspistol'] = 'pienpistooli',
  ['weapon_bottle'] = 'pullo',
  ['weapon_gusenberg'] = 'tommy gun',
  ['weapon_specialcarbine'] = 'G86C',
  ['weapon_heavypistol'] = 'raskas pistooli',
  ['weapon_bullpuprifle'] = 'bullpup kivääri',
  ['weapon_dagger'] = 'tikari',
  ['weapon_vintagepistol'] = 'vanha pistooli',
  ['weapon_firework'] = 'ilotulitus',
  ['weapon_musket'] = 'musketti',
  ['weapon_heavyshotgun'] = 'raskas haulikko',
  ['weapon_marksmanrifle'] = 'marksman kivääri',
  ['weapon_hominglauncher'] = 'ohjautuva raketinheitin',
  ['weapon_proxmine'] = 'lähellä räjähtävä miina',
  ['weapon_snowball'] = 'lumipallo',
  ['weapon_flaregun'] = 'valopyssy',
  ['weapon_combatpdw'] = 'rynnäkkö pdw',
  ['weapon_marksmanpistol'] = 'marksman pistooli',
  ['weapon_knuckle'] = 'nyrkkirauta',
  ['weapon_hatchet'] = 'kirves',
  ['weapon_railgun'] = 'raidetykki',
  ['weapon_machete'] = 'viidakkoveitsi',
  ['weapon_machinepistol'] = 'konepistooli',
  ['weapon_switchblade'] = 'stiletti',
  ['weapon_revolver'] = 'raskas revolveri',
  ['weapon_dbshotgun'] = 'kakspiippunen haulikko',
  ['weapon_compactrifle'] = 'pikku AK',
  ['weapon_autoshotgun'] = 'automaattinen haulikko',
  ['weapon_battleaxe'] = 'Taistelukirves',
  ['weapon_compactlauncher'] = 'pien kranaatinheitin',
  ['weapon_minismg'] = 'mini konepistooli',
  ['weapon_pipebomb'] = 'putkipommi',
  ['weapon_poolcue'] = 'biljardimaila',
  ['weapon_wrench'] = 'putkipihdit',
  ['weapon_flashlight'] = 'taskulamppu',
  ['gadget_parachute'] = 'laskuvarjo',
  ['weapon_flare'] = 'hätäraketti',
  ['weapon_doubleaction'] = 'double-Action Revolver',

  -- Weapon Components
  ['component_clip_default'] = 'default Clip',
  ['component_clip_extended'] = 'extended Clip',
  ['component_clip_drum'] = 'drum Magazine',
  ['component_clip_box'] = 'box Magazine',
  ['component_flashlight'] = 'flashlight',
  ['component_scope'] = 'scope',
  ['component_scope_advanced'] = 'advanced Scope',
  ['component_suppressor'] = 'suppressor',
  ['component_grip'] = 'grip',
  ['component_luxary_finish'] = 'luxary Weapon Finish',

  -- Weapon Ammo
  ['ammo_rounds'] = 'round(s)',
  ['ammo_shells'] = 'shell(s)',
  ['ammo_charge'] = 'charge',
  ['ammo_petrol'] = 'gallons of fuel',
  ['ammo_firework'] = 'firework(s)',
  ['ammo_rockets'] = 'rocket(s)',
  ['ammo_grenadelauncher'] = 'grenade(s)',
  ['ammo_grenade'] = 'grenade(s)',
  ['ammo_stickybomb'] = 'bomb(s)',
  ['ammo_pipebomb'] = 'bomb(s)',
  ['ammo_smokebomb'] = 'bomb(s)',
  ['ammo_molotov'] = 'cocktail(s)',
  ['ammo_proxmine'] = 'mine(s)',
  ['ammo_bzgas'] = 'can(s)',
  ['ammo_ball'] = 'ball(s)',
  ['ammo_snowball'] = 'snowball(s)',
  ['ammo_flare'] = 'flare(s)',
  ['ammo_flaregun'] = 'flare(s)',

  -- Weapon Tints
  ['tint_default'] = 'default skin',
  ['tint_green'] = 'green skin',
  ['tint_gold'] = 'gold skin',
  ['tint_pink'] = 'pink skin',
  ['tint_army'] = 'army skin',
  ['tint_lspd'] = 'blue skin',
  ['tint_orange'] = 'orange skin',
  ['tint_platinum'] = 'platinum skin',
}
