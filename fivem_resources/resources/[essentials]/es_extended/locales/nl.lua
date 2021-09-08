-- Copyright (c) J�r�mie N'gadi
-- Translated by konijntje-x#4389
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

Locales['nl'] = {
  -- Inventory
  ['inventory'] = 'inventory %s / %s',
  ['use'] = 'gebruik',
  ['give'] = 'geef',
  ['remove'] = 'leg neer',
  ['return'] = 'terug',
  ['give_to'] = 'geef aan',
  ['amount'] = 'hoeveelheid',
  ['giveammo'] = 'geef munitie',
  ['amountammo'] = 'hoeveelheid munitie',
  ['noammo'] = 'Je hebt niet genoeg munitie!',
  ['gave_item'] = 'Je gaf ~y~%sx~s~ ~b~%s~s~ aan ~y~%s~s~',
  ['received_item'] = 'Je ontving ~y~%sx~s~ ~b~%s~s~ van ~b~%s~s~',
  ['gave_weapon'] = 'Je gaf ~b~%s~s~ aan ~y~%s~s~',
  ['gave_weapon_ammo'] = 'Je gaf ~o~%sx %s~s~ voor ~b~%s~s~ aan ~y~%s~s~',
  ['gave_weapon_withammo'] = 'Je gaf ~b~%s~s~ met ~o~%sx %s~s~ aan ~y~%s~s~',
  ['gave_weapon_hasalready'] = '~y~%s~s~ heeft al een ~y~%s~s~',
  ['gave_weapon_noweapon'] = '~y~%s~s~ heeft dat wapen niet',
  ['received_weapon'] = 'Je ontving ~b~%s~s~ van ~b~%s~s~',
  ['received_weapon_ammo'] = 'Je ontving ~o~%sx %s~s~ voor je ~b~%s~s~ van ~b~%s~s~',
  ['received_weapon_withammo'] = 'Je ontving ~b~%s~s~ met ~o~%sx %s~s~ van ~b~%s~s~',
  ['received_weapon_hasalready'] = '~b~%s~s~ probeerde je een ~y~%s~s~ te geven, maar jij hebt er al een.',
  ['received_weapon_noweapon'] = '~b~%s~s~ probeerde je munitie voor een ~y~%s~s~ te geven, maar jij hebt er geen.',
  ['gave_account_money'] = 'Je gaf ~g~$%s~s~ (%s) aan ~y~%s~s~',
  ['received_account_money'] = 'Je ontving ~g~$%s~s~ (%s) van ~b~%s~s~',
  ['amount_invalid'] = 'ongeldige hoeveelheid',
  ['players_nearby'] = 'geen spelers dichtbij',
  ['ex_inv_lim'] = 'actie niet mogelijk, je gaat over je inventorylimiet met je ~y~%s~s~',
  ['imp_invalid_quantity'] = 'actie onmogelijk, ongeldige hoeveelheid',
  ['imp_invalid_amount'] = 'actie onmogelijk, ongeldige hoeveelheid',
  ['threw_standard'] = 'Je verwijderde ~y~%sx~s~ ~b~%s~s~',
  ['threw_account'] = 'Je verwijderde ~g~$%s~s~ ~b~%s~s~',
  ['threw_weapon'] = 'Je verwijderde ~b~%s~s~',
  ['threw_weapon_ammo'] = 'Je verwijderde ~b~%s~s~ met ~o~%sx %s~s~',
  ['threw_weapon_already'] = 'je draagt hetzelfde wapen al',
  ['threw_cannot_pickup'] = 'Je kan deze niet opslaan, omdat je inventory al vol zit!',
  ['threw_pickup_prompt'] = 'Druk op ~y~E~s~ om het voorwerp op te pakken.',

  -- Key mapping
  ['keymap_showinventory'] = 'Toon inventory',

  -- Salary related
  ['received_salary'] = 'Je ontving je salaris: ~g~$%s~s~',
  ['received_help'] = 'Je ontving je werkloosheidsuitkering: ~g~$%s~s~',
  ['company_nomoney'] = 'Het bedrijf waar je voor werkt heeft niet genoeg geld om je uit te betalen.',
  ['received_paycheck'] = 'salaris ontvangen',
  ['bank'] = 'Nederlandse bank',
  ['account_bank'] = 'bank',
  ['account_black_money'] = 'zwart geld',
  ['account_money'] = 'cash',

  ['act_imp'] = 'actie onmogelijk',
  ['in_vehicle'] = 'Je kan niets geven aan iemand in een voertuig.',

  -- Commands
  ['command_car'] = 'spawn een auto',
  ['command_car_car'] = 'voertuig spawnname of hash',
  ['command_cardel'] = 'verwijder voertuigen in de buurt',
  ['command_cardel_radius'] = 'optioneel, verwijder elk voertuig in een bepaalde radius',
  ['command_clear'] = 'clear de chat',
  ['command_clearall'] = 'clear de chat voor iedereen',
  ['command_clearinventory'] = 'clear iemand zijn inventory',
  ['command_clearloadout'] = 'clear iemand zijn wapens',
  ['command_giveaccountmoney'] = 'geef geld',
  ['command_giveaccountmoney_account'] = 'ongeldig account',
  ['command_giveaccountmoney_amount'] = 'hoeveelheid',
  ['command_giveaccountmoney_invalid'] = 'ongeldig account',
  ['command_giveitem'] = 'geef een item aan een speler',
  ['command_giveitem_item'] = 'naam',
  ['command_giveitem_count'] = 'hoeveelheid',
  ['command_giveweapon'] = 'geef een wapen aan een speler',
  ['command_giveweapon_weapon'] = 'wapen naam',
  ['command_giveweapon_ammo'] = 'hoeveelheid munitie',
  ['command_giveweapon_hasalready'] = 'De speler heeft dat wapen al.',
  ['command_giveweaponcomponent'] = 'geef wapen component',
  ['command_giveweaponcomponent_component'] = 'component naam',
  ['command_giveweaponcomponent_invalid'] = 'ongeldig wapencomponent',
  ['command_giveweaponcomponent_hasalready'] = 'De speler heeft dat component al.',
  ['command_giveweaponcomponent_missingweapon'] = 'De speler heeft het wapen niet.',
  ['command_save'] = 'sla een speler op in de database',
  ['command_saveall'] = 'sla alle spelers op in de database',
  ['command_setaccountmoney'] = 'zet accountgeld voor een speler',
  ['command_setaccountmoney_amount'] = 'hoeveelheid om het geld op te zetten',
  ['command_setcoords'] = 'teleporteer naar co�rdinaten',
  ['command_setcoords_x'] = 'x as',
  ['command_setcoords_y'] = 'y as',
  ['command_setcoords_z'] = 'z as',
  ['command_setjob'] = 'zet een job voor een speler',
  ['command_setjob_job'] = 'job naam',
  ['command_setjob_grade'] = 'job rang',
  ['command_setjob_invalid'] = 'de job, rang of allebei zijn ongeldig',
  ['command_setgroup'] = 'zet speler bij een groep',
  ['command_setgroup_group'] = 'group naam',
  ['commanderror_argumentmismatch'] = 'hoeveelheid argumenten ongeldig (aantal %s, gevraagd %s)',
  ['commanderror_argumentmismatch_number'] = 'argument #%s type mismatch (passed string, wanted number)',
  ['commanderror_invaliditem'] = 'ongeldig item naam',
  ['commanderror_invalidweapon'] = 'ongeldig wapen',
  ['commanderror_console'] = 'Dit command kan niet uitgevoerd worden in de console.',
  ['commanderror_invalidcommand'] = '^3%s^0 is geen geldig commando',
  ['commanderror_invalidplayerid'] = 'Er is geen online speler met dit server ID.',
  ['commandgeneric_playerid'] = 'speler ID',

  -- Locale settings
  ['locale_digit_grouping_symbol'] = ',',
  ['locale_currency'] = '$%s',

  -- Weapons
  ['weapon_knife'] = 'mes',
  ['weapon_nightstick'] = 'zaklamp',
  ['weapon_hammer'] = 'hamer',
  ['weapon_bat'] = 'knupper',
  ['weapon_golfclub'] = 'golf club',
  ['weapon_crowbar'] = 'crow bar',
  ['weapon_pistol'] = 'pistool',
  ['weapon_combatpistol'] = 'combat pistool',
  ['weapon_appistol'] = 'AP pistool',
  ['weapon_pistol50'] = 'pistool .50',
  ['weapon_microsmg'] = 'micro SMG',
  ['weapon_smg'] = 'SMG',
  ['weapon_assaultsmg'] = 'assault SMG',
  ['weapon_assaultrifle'] = 'assault rifle',
  ['weapon_carbinerifle'] = 'carbine rifle',
  ['weapon_advancedrifle'] = 'advanced rifle',
  ['weapon_mg'] = 'MG',
  ['weapon_combatmg'] = 'combat MG',
  ['weapon_pumpshotgun'] = 'pump shotgun',
  ['weapon_sawnoffshotgun'] = 'sawed off shotgun',
  ['weapon_assaultshotgun'] = 'assault shotgun',
  ['weapon_bullpupshotgun'] = 'bullpup shotgun',
  ['weapon_stungun'] = 'taser',
  ['weapon_sniperrifle'] = 'sniper rifle',
  ['weapon_heavysniper'] = 'heavy sniper',
  ['weapon_grenadelauncher'] = 'granaat launcher',
  ['weapon_rpg'] = 'rocket launcher',
  ['weapon_minigun'] = 'minigun',
  ['weapon_grenade'] = 'granaat',
  ['weapon_stickybomb'] = 'sticky bomb',
  ['weapon_smokegrenade'] = 'rookbom',
  ['weapon_bzgas'] = 'bz gas',
  ['weapon_molotov'] = 'molotov cocktail',
  ['weapon_fireextinguisher'] = 'brandblusser',
  ['weapon_petrolcan'] = 'jerrycan',
  ['weapon_ball'] = 'bal',
  ['weapon_snspistol'] = 'sns pistool',
  ['weapon_bottle'] = 'fles',
  ['weapon_gusenberg'] = 'gusenberg sweeper',
  ['weapon_specialcarbine'] = 'special carbine',
  ['weapon_heavypistol'] = 'heavy pistool',
  ['weapon_bullpuprifle'] = 'bullpup rifle',
  ['weapon_dagger'] = 'dolk',
  ['weapon_vintagepistol'] = 'vintage pistool',
  ['weapon_firework'] = 'vuurwerk',
  ['weapon_musket'] = 'musket',
  ['weapon_heavyshotgun'] = 'heavy shotgun',
  ['weapon_marksmanrifle'] = 'marksman rifle',
  ['weapon_hominglauncher'] = 'homing launcher',
  ['weapon_proxmine'] = 'proximity mine',
  ['weapon_snowball'] = 'sneeuwbal',
  ['weapon_flaregun'] = 'flaregun',
  ['weapon_combatpdw'] = 'combat pdw',
  ['weapon_marksmanpistol'] = 'marksman pistool',
  ['weapon_knuckle'] = 'knuckledusters',
  ['weapon_hatchet'] = 'hatchet',
  ['weapon_railgun'] = 'railgun',
  ['weapon_machete'] = 'machete',
  ['weapon_machinepistol'] = 'machinegeweer',
  ['weapon_switchblade'] = 'switchblade',
  ['weapon_revolver'] = 'heavy revolver',
  ['weapon_dbshotgun'] = 'double barrel shotgun',
  ['weapon_compactrifle'] = 'compact rifle',
  ['weapon_autoshotgun'] = 'auto shotgun',
  ['weapon_battleaxe'] = 'battle axe',
  ['weapon_compactlauncher'] = 'compact launcher',
  ['weapon_minismg'] = 'mini smg',
  ['weapon_pipebomb'] = 'pipe bomb',
  ['weapon_poolcue'] = 'pool cue',
  ['weapon_wrench'] = 'pipe wrench',
  ['weapon_flashlight'] = 'zaklamp',
  ['gadget_parachute'] = 'parachute',
  ['weapon_flare'] = 'flare',
  ['weapon_doubleaction'] = 'double-Action Revolver',

  -- Weapon Components
  ['component_clip_default'] = 'default Clip',
  ['component_clip_extended'] = 'extended Clip',
  ['component_clip_drum'] = 'drum Magazine',
  ['component_clip_box'] = 'box Magazine',
  ['component_flashlight'] = 'zaklamp',
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
  ['ammo_firework'] = 'vuurwerk(en)',
  ['ammo_rockets'] = 'raket(en)',
  ['ammo_grenadelauncher'] = 'granaat(en)',
  ['ammo_grenade'] = 'granaat(en)',
  ['ammo_stickybomb'] = 'bom(men)',
  ['ammo_pipebomb'] = 'bom(men)',
  ['ammo_smokebomb'] = 'bom(men)',
  ['ammo_molotov'] = 'cocktail(s)',
  ['ammo_proxmine'] = 'mijn(en)',
  ['ammo_bzgas'] = 'kan(nen)',
  ['ammo_ball'] = 'bal(len)',
  ['ammo_snowball'] = 'sneeuwbal(len)',
  ['ammo_flare'] = 'flare(s)',
  ['ammo_flaregun'] = 'flare(s)',

  -- Weapon Tints
  ['tint_default'] = 'standaard',
  ['tint_green'] = 'groen',
  ['tint_gold'] = 'goud',
  ['tint_pink'] = 'roze',
  ['tint_army'] = 'leger',
  ['tint_lspd'] = 'blauw',
  ['tint_orange'] = 'oranje',
  ['tint_platinum'] = 'platinum',

  -- Identity
  ['identity_register'] = 'Registreer je karakter alstublieft.',
  ['identity_welcome'] = 'Welkom, ~b~%s %s',
  ['identity_fill_in'] = 'Vul alsjeblieft alle velden in voor je het formulier verzend!',
}