==========================
== The Battle Grounds 2 ==
==========================

This Half-life 2 DM-based mod was initially made by Tomas Härdin(tjoppen@gamedev.se) as an experiment for two days. The basic premise was: "How fast could a simple conversion of The Battle Grounds to Source be done?"

In the first few months all guns and player models were ported and a few maps and game modes were added - enough to be called a total conversion. News of this spread rather quickly, with BG2 being one of the first and largest total conversions around 2005-2006.

Since then there has been about one or two releases per year over the last six years, each release usually adding or tweaking classes, maps, models and sounds. There have also been a few game modes added over the years, the most recent being the ticket based respawn mode.

=======================
== External Credits: ==
=======================

- Jockum Skoglund aka Hipshot
- Darklord
- Flask
- JackX
- Seebaer
- Tomdon
- Travis
- Forlorn Hope
- Grantelbart
- Postaldude
- HairyPotter
- Nathan Hale
- Jake Parlay
- Agent
- TaxPayer
- Peacekeeper

======================
== Version History: ==
======================
2.4 - March 18, 2016
  New skirmish map: bg_new_london
  New feature: basic round summary statistics
  New feature: Persistent scores (Servers now remember players scores for the round if they get disconnected)
  Fixed weapon model errors
  Added back mute button to main menu
  Fixed carbine reload to match animation
  Map Timer displays on HUD in skirmish mode
  Fixed translucency in brownbess bayo death notice icon

2.3 - July 24, 2015
 Fixes on bg_trenton
 Fixes on ctf_river
 Reworked main menu
 Added website feed to main menu
 Red screen when hit has been toned down
 Resized class menus
 New motd image
 New British infantry skin
 Performance optimization on bg_trenton


2.2 - December 19, 2013
 Added new map ctf_millcreek
 Various fixes on bg_townguard
 Graphical updates on bg_maricopa and bg_snowlake
 Updated farm house on bg_freemans_farm
 updated bullet physics to reduce lag
 Tweaks to buckshot
 New frontiersman knife
 Updated textures on Brown Bess, American Brown Bess, Jaeger Rifle and Charleville
 Tweaked the Revolutionaire iron sight
 Upated textures for the British Infantry, British Officer, British Light Infantry, Continental Soldier, American Officer, Frontiersman and Militia player models
 Added skin selection to the team selection menu for British and American Infantry


2.1 - October 8, 2011

 Add ticket respawn game mode (ála Battlefield). It's activated via mp_respawnstyle 3 and tweaked via mp_tickets_*
 New HUD, highly tweakable via scripts/HudLayout.res
 - uses a left/right swing-o-meter to visualize the score/ticket balance between the teams
 Separate physics system for the bullets, with 1 kHz accuracy and proper lag compensation
 - this means the old "player launched into air" bug has finally been squashed
 - this also means the guns are usable with considerable latency - up to around 400 ms works OK
 Fixed the "kevlar arms" issue - bullets now hit any chest/gut that is behind the victim's arms
 Introduced a slight delay to the bullet actually leaving the barrel to compensate for the guns' much improved lethality
 Delayed slash weapon hits to the head are not demoted until 100 ms, just like the bayonets
 Fixed players not spawning randomly - especially them not spawning in recently activated spawn points
 Simplified the way stamina affects player speed - it's now a simple linear ramp from 50%-100%
 Upped side/backspeed factors to 75%/55% and dropped officer speed from 220 to 210
 Made bringing up/down sights quicker
 Sights can now be brought up via +zoom, and are brought down when said button is released.
  By default the sights still toggle via Q though
 Made crosshair circle only draw when weapon is loaded to emphasize that melee is straight ahead
 Lots of weapon tweaks. Most important of these are:
 - decreased buckshot spreads by 25% and increased shot count from 8 to 10 (25%)
 - upped revolutionnaire and charleville damages by 1, making gut+arm damage lethal for both
 - made fowler more accurate than the revolutionnaire
 - made carbine less accurate than the normal brown bess
 - lowered carbine reload time to 6.0 seconds and made the animation less awful
 All muskets and rifle view models now share a common skeleton and compile system thanks to Steve

 New maps:
  bg_township
  bg_trenton
  bg_hamlet

 Updated maps:
  bg_assault
  bg_fall
  bg_germantown
  bg_hubbardton
  bg_plateau
  bg_pillage

 Removed maps:
  bg_pinebarrens
  bg_miningtown
  koth_nightraid

2.0 SP1 5/8/2010
Server-only patch:
 Fixed baoynets not being able to hit heads during the retrace period.
 Fixed fowler having worse accuracy when crouched compared to standing.
 Fixed longpattern without bayonet having worse accuracy than normal longpattern.
 Reduced pistol constant damage range to 8 yards (from 15).
 Roughly halved the number of shots fired when loading buckshot, and increased the total damage by about 10% for both fowler and carbine.
 Flattened stamina regeneration curve. The rates are now 11.7 - 23.3 per second based on health instead of 6.3 - 23.3.
 Tweaked stamina drains:
 - reduced rifle and musket stamina drains to 35 (from 45)
 - reduced pistol stamina drain to 25 (from 45)
 - fixed jumping stamina drain at 40 (from 30-40)
 - reduced ducking stamina drain to 25 (from 30)
 Made the bots useful:
 - they will attempt to capture nearby flags
 - they will attack nearby enemies
 - they will only fire their weapon/perform melee attacks if their enemy is close enough
 - they won't move away from the flag if close enough, even if an enemy is in sight
 - they will only reload if no enemies are in sight or if the current weapon lacks a melee attack
 - they will wander randomly if they have no decent target (flag or enemy)
 - they can fullcap bg_ambush
 Fixed bg_assault crashing when the British successfully defend. Map name changed to bg_assault_r2.

2.0 4/24/2010
 New classmenu system.
 Added Native voicecomms.
 Added improved stamina system.
 Added custom weapon loadouts.
 Added Buckshot.
 Added new Light Infantry class for British.
 Added third person reload added thanks to Jlea, Taxpayer and Peacekeeper’s hard work.
 Added custom scoreboard textures, which can be disabled by using cl_scoreboard 2.
 Tweaked detailsprites code. 
 Tweaked weapon smoke. 
 Fixed the mapfilter entity.
 Fixed an issue with flag_trigger where players would not be added to the flag's overload list.
 Fixed an issue with flag_trigger where player caps would not be logged.
 Fixed a deploy animation bug with the British Officer pistol.
 Cvar sv_restartround now resets map entities only.
 Added sv_restartmap, which resets map entities, as well as map time and player scores.
 Improved player skins and world models.
 Weapon idle animations are stopped when entering iron sights mode.

 Added new maps:
   bg_quebec
   bg_assault
   bg_miningtown
   bg_battleofconcord
  
 Revised maps:
   bg_plateau

 Other:
   Fixed a CTF issue when compiling linux binary with gcc-4.2.
   
 
1.5a 9/25/2009
 Iron sights added.
 CTF mode added.
 King of the hill settings added (You turn flag's fullcap setting OFF in hammer).
 Spawn kill prevention added. ( sv_saferespawntime )
 Much more HLStatsX support. 
 Fixed a bug where people who leave a flag while the capture timer still counts can return and finish the cap even though they'd stopped capping.
 Added Native and Militia class.
 Added bump mapping on all weapons.
 Added bg_germantown_b2
 Added bg2_maptrigger entity for mappers, which can do outputs on Round and Map wins for each team.
 Tweaked the class selection menu a tad. Thanks to Area51.
 Added hud_takesshots, which will make clients take screenshots of the scoreboard on map ends. BG2 Options entry added.
 Flags will no longer continue to give points to teams once the round has ended and everyone is frozen.
 Adjusted the player's camera position, so it's a little higher off the ground when crouching.
 Fixed a bug where a voicecomm will stop a weapon's reload sound.
 Added Tjoppen's new bullet physics code for (non) simulated bullets.
 Simulated bullets model is now invisible, and it's origin shifted to the right of the player's FOV.
 Added the Forcecap input for flags. Which forces the flag to instantly cap for a certain team.
 Added a "starting team" setting for flags.
 Localized some text strings, so that lang files could be set up.
 Added map thumbnails for most maps in the server list.
 Slight speed increase for all classes except the officers.
 Fixed a minor issue in the spectator menu where fonts were being clipped off.
 
 Maps:
 Added bg_germantown_b2.
 Added bg_hubbardton (Made by AngryTaxPayer)
 Added ctf_mountain.
 Added ctf_river.
 Tweaked bg_fall so that Americans can retake points.


1.5a issues: --------------------------------------------------------------------------------------------------------------------------------------

Native has no voicecomms.

---------------------------------------------------------------------------------------------------------------------------------------------------
 

1.2b - 20081008
 Ported to Orangebox Engine.
 BG2 now uses Source SDK Base rather than HL2MP.
 Weapon accuracy decreased slightly when moving, increased slightly when standing still.
 Effective range increased slightly for Pennsylvania and Jaeger rifes.
 Sabre damages increased, only takes two hits to kill.
 Ammunition tweaked. 12 shots for officers. 24 for Snipers. 36 for Infantry.
 Removed some useless entries for the flag entity in the FGD.
 Added a trigger for capturing flags as an alternative to the capture radius on the flag model.
 Team damage total counters added above each team category.
 Servers can enable/disable viewing all damages in scoreboard and enemy names under crosshair.
 With the orangebox engine a chatbox has been added, in the chatbox are filters, two filters were added that can disable voicecomm texts and class change texts.
 Flag capture sounds are now client side and can be disabled.
 Voicecomm sounds are client side and can be disabled.
 cl_hitverif has been tweaked. 0 turns it off entirely. 1 to display all hit verifications. 2 to display melee damages only. 3 to display firearm damages only.
 Animated flag models.
 Overall gun smoke amounts decreased significantly, removed cl_simple_smoke.
 Increased maxplayers to 64.
 hud_showtargetid can now be used to disable printing names under crosshair.
 Removed all HL2 NPC's and Weapons.
 Added logfile entries at the end of each map displaying American and British scores.
 Added TwistedX2's new flag textures.
 Added in Ztormi's bg_townguard.
 Flags now use skins, not multiple models. 28 Skins to choose from. Compatibility added for older maps.
 


1.1b - 20070928
 fixed various bugs
 new voicecomms, some old ones replaced for a total of 19
 all voicecomms rerecorded
 voicecomm sounds are class- and team-specific (infantry and riflemen on each team share comms atm)
 battlecry is not in the voicecomm menus (Z and X) but bound alone to C by default
 weapons now have proper draw sounds
 improved network performance (removed unused vars)
 new melee code
 increased crouch player hull - crouched players can now be headshot from a distance
 readded hl2dm weapons and hl2 npcs to make linux compile work..
 fixed bg2 options menu - settings now save to config.cfg
 all maps updated or new
 new maps:
  bg_foothills
  bg_freemans_farm
  bg_snowlake
  bg_dusk_patrol
  bg_plateau
  bg_pine_lms
  bg_pinebarrens
 removed maps:
  bg_new_england
  bg_skirmish_lms
  bg_koth
  bg_snowlake2
 added cvars:
  cl_winmusic		- play the win music on round restarts?
  cl_hitverif		- display text saying who you hit and where?
  sv_retracing_melee	- toggles the new melee code (somewhat experimental)
 added entities:
  mapfilter_excluder	- used to specify which entities to keep on round restart. see fgd

1.0b client patch - 20070216
 changed intro from .wmv format to .avi with Cinepak/ADPCM A/V codecs
 improved frontiersman skin
 fixed brownbess sleeve
 number of ragdolls default to a maximum of ten, to save framerate
 cl_interp default to zero, improves melee
 updated sounds:
  player pain/death
  footsteps
  weapons - mostly firing
  voicecomms

1.0b - 20070203
 new weapons added: jäger rifle and hirschfänger
 new british class: jäger, replaces loyalist
 revolutionnaire replaced with pennsylvania for americans
 improved melee behaviour - more precise, much less sensitive to lag.
 speed bonus, impact force and recoil removed from melee weapons
 bayonet range increased
 dead players drop their weapon. it cannot be picked up
 it is no longer possible to abort reload for muskets and rifles. only pistols can
 rifles have much better accuracy and do more damage than muskets, at the cost of reload time
 ragdolls become bloody when stabbed or shot
 bloodspray is serverside. if you see any blood, that means you actually hit
 simulated bullets whizzing past a player's head will now occacionally play a nearmiss sound
 battlecries only allowed once every ten seconds, to prevent spam
 recoil no longer recenters
 better deathcam
 team/class vgui redesigned. uses html for information
 bg2 specific options menu added
 flags can now be set to be overloadable and lost when not overloaded
 hl2 weapons removed, aswell as most npc's
 various network tweaks to save bandwidth
 two "realism" cvars added:
  sv_hitverif		- show hit verification text in center of screen(default: 0)
  sv_voicecomm_text	- show voicecomm text(default: 1)

0.17 - 20060630
 1.0F style flags added
 fixed crash bugs
 melee should work slightly better with high latency
 american and british voice commands updated
 new menu music
 new menu background
 new map added: bg_skirmish_lms
 most remnants of hl2 hud removed
 damage indicator is smaller and below crosshair
 flag capture centerprint removed due to redundancy with flag hud
 more props
 updated face materials
 phong shading added to player model materials
 fixed spectator mode
 fixed cheating in last man standing mode
 added simple text indicator for last man standing. use cl_draw_lms_indicator to hide
 smoke doesn't fly through walls any more
 bullet velocity increased by 44% to 1200 fps, or 365 m/s
 number of ragdolls can now be limited clientside. use the following cvars:
  cl_ragdoll_maxcount - global maximum amount of ragdolls
  cl_ragdoll_staytime - lifetime of each ragdoll
 added or implemented two cvars to control backward/sidestepping speeds for "egg-shaped" movement
  sv_backspeed - what factor of forward speed is backward speed?
  sv_sidespeed - what factor of forward speed is sidestepping speed?

0.16b - 20060512
 fixed bg_fall. walls should respawn fine now
 removed bg_freedom. it had too many problems
 bg_township and bg_saratoga removed due to exploits
 removed bg_abbey_b3 due to the smoke not working
 added some safeguards in server code
 fixed a client crash bug
 toned down flashpan smoke a bit

0.16 - 20060509
 new american voicecomms added
 "last man standing" mode added
 mappers can now "hide" flags so that they don't draw in the HUD
 flashpan now emits smoke
 new HUD
 british and american sabres now have correct sleeve colors
 hintboxes added, off by default(cl_hintbox)
 knockback on melee removed
 fixed wallhugging
 more realistic simulated bullet flight paths. overshoot is now a factor(aim low at mid-range)
 reseparated team/class menus
 musket balls now weigh 30g instead of 100kg..
 lots of small tweaks and fixes
 new player models for most(all?) classes
 new skin for charleville
 new maps
  bg_saratoga
  bg_abbey_b3
  bg_freedom
  bg_fall
  bg_woodland
 new or updated fire/reload sounds for pistols, charleville and brownbess

0.15 - 20051218
 fired weapons now run the empty(hammer down) animations
 weapons now use more sensible third person animations
 w_ models no longer eject brass or spontaneous smoke
 fixed "health getting sent across wire twice" tweak as described in the source sdk wiki
 fixed british surviving round restarts and corpses laying around
 textured crosshair(customizable)
 cl_interp now defaults to 0.02. this seems to improve melee
 mp_disable_melee and mp_disable_firearms added
 simulated bullets off by default, and have much lower default drag thus improving range
 tracelined bullets now have distance based damage
 bg1 hud graphics implemented
 flag status indicator added to hud(use cl_flagstatusdetail 0/1 and cl_flagstatus 0/1/2 for off/text/icon)
 team menu not has counters for amount of players on both teams
 proper death notices
 players no longer switch teams when changing options
 players choose team and class before they initially spawn
 players can autoassign team
 unassigned players now see through the eyes of a random info_intermission(mappers: place them)
 flags now have outputs that trigger on various events, see fgd
 spawnpoints now have inputs to enabled/disable/toggle them. this should provide for a rudimentary progressive spawning system
 bg_freedom added
 bg2 now has an icon in steam and on the desktop

0.14 - 20050917
 changed version naming scheme to something easier for people to remember/type
 all new bullet physics - still experimental. use sv_simulatedbullets to activate
 ragdolls are now removed on round restart
 players no longer get to survive round restart if there aren't enough spawns
 minor fixes to spectator mode
 officers now have their own models
 walk/run speeds are now dependant on class:
  loyalist/minute man			slow
  royal infantry/continental soldier	medium
  royal commander/continental officer	fast
 admin helpers added. 
  teams now autobalance
  class limits added(mp_limit_*)
  cvars to store team scores, if changed the real scores are too.(mp_americanscore/britishscore)
  mp_timeleft added, returns remaining time to map change.
  sv_restartround added, resets flags, scores and respawns all players.
 added township
 added bg_ambush
 added bg_hill2
 fixed missing language files
 fixed snow in func_percipitation
 added various map models
 added new smoke material to replace CSS smoke nade one 
 voice commands look different to normal text and except for the warcry can only be seen by your team(but still heard by all)
 updated and refined all player model skins
 <mapname>.cfg now exec on mapchange. it is execed last, after listenserver.cfg
 and last but definitely not least, fixed many, many exploits.

v0.0.13 - 20050811
 fixed flag capture issues when one team is empty
 fixed player model textures
 fixed bot_add abuse. it's now a cheat since there appear to be no way to make a ConCommand rcon only
 fixed clientside melee attack spam.. caused massive viewpunch and lots of decalspray with high ping
 fixed respawn system getting stuck after mapchange for mp_respawnstyle 1
 fixed bots so that they do stuff instead of stand still after mapchange. also the name counter gets reset
 removed unused old materials and models that got left in
 removed some maps to reduce update size. some of them were also bugged or had other issues
 removed old HL2DM helpers around crosshair
 there's now a choice of three crosshairs(and combinations thereof):
  the dynamic circular from v0.0.12
  a static three-line thing
  a dot(tiny square)
  use cl_crosshair as a bitmask to switch between them(add their indiviual codes for combinations)
  also, check cl_crosshair_scale and cl_crosshair_r/g/b/a to set scale and color/opacity
 made respawn system more polite. if someone happens to be in a spawn point, it simply waits a while
  this change should help avoid crashing due to massive telefragging
  it should be pointed out however that mappers should put spawn points at least 128 units apart
 "ok" voicecomm added to yes
 distance based gunshot and stab sounds added. they might need some work though

v0.0.12 - 20050807
 GameInfo.txt renamed gameinfo.txt for Linux compatibility
 incorporated all accuracy values from 1.0F RC14, not just the standing still ones
 also using 1.0F RC14 attack delays for melee(1.0 for baoynets, 1.1 for knife, 1.4 for sabre)
 made american sniper get revolutionnaire, and infantry get charleville. they were mixed up
 reduced damage forces on players and ragdolls
 "move on" voicecomm added to advance
 updated melee logic. first it tries to behave like the HL2 crowbar, and if it succeeds so far it tries
  for "aimed" blows so hitgroups can be hit
 class/team selection menu redone
 stamina system added
 crosshair changed to something more visible
 sabre and knife now works underwater
 sk_player_* readded, but only for getting rid of nag messages - they don't work
 bullet whizzes added
 flag transparency fixed
 a whole lot of maps added
 lots of other small things I can't remember
 now needed players for capture of a flag is min( what_flag_wants, how_many_players_on_team ), so that
  even if one team normally would have too few players for capture, they now can
 new player models by tomdon

v0.0.11 - 20050728
 more variables added to flags: Uncap, TeamBonus, TeamBonusInterval, PlayerBonus, ForTeam
  (see bg2.fgd for more info)
 frag counter replaced with damage counter, just like BG. it has a range of +-8 million points
 scoreboard sorts by score, then damage. this is to promote flag capping
 cvar mp_respawnstyle added. works as follows:
  0 - normal deathmatch continous spawning
  1 - waves. all dead players respawn each mp_respawntime-th second
  2 - round system. first team to be wiped out loses. noone is allowed to respawn before that
 players surviving rounds no longer get to keep their old weapon(a new, loaded one is given instead)
 increased team score limit to 65535
 win sounds now play in newly created CHAN_WIN_SOUND, thus not as easily interrupted. this is also a
  temp hack until I figure out how to play sound locally for each individual player
 damage randomization was dropped due to balance issues
  (stomach shots with charleville would sometimes be non-fatal, among other things)
 third person muzzle flashes and smoke mysteriously disappeared in the last version. fixed now.
 spectator mode added

v0.0.10 - 20050713
 damage indications strings added - "You hit XX in the YY"/"You were hit in the YY by XX"
 voice comms added(press Z and X)
 hitgroup damage modifiers modified to now replicate 1.0F
 damage randomization reduced(now +-3%)
 hud colors and font changed
 suit battery hidden(unless non-zero if you'd like armor for some reason)
 stab weapons now have aim tolerance like slashing weapons - it was too hard to hit without it
 flag capture indication strings added - "The americans are capturing a flag(North tunnel)"
 maps added: bg_battlefied, bg_oakenfold, strip_beta1
 more and denser smoke for muzzleflashes
 stabbing now does 20% less damage, due to it being too easy to kill with the velocity bonus otherwise
  (this is because of the new hitgroup damage modifiers, which are slightly higher than the old ones)
 being hurt now slows down your movement slightly - to 70% if your health is near zero
 source code is now under the GNU LGPL
 more blood from hits
 properly named spawn points added: info_player_american and info_player_british
  (spawn point system is also backwards compatible with HL2DM and earlier BG2 maps)

v0.0.9 - 20050628
 various tweaks to melee and whatnot
 simple class selection screen added(press M)
 simple model selection screen added(press N)
 dead players can't cap flags any more
 slight(+-5%) damage randomization added to all weapons, so as to make it more.. interesting
 stab damage bonus slightly reduced(20%)
 main menu background added, credit to Skillet5151 on the bgmod.com forums

v0.0.8 - 20050607
 map added: "castle"
 bot CPU usage reduced
 player model smoothing groups fixed
 recoil added to melee weapons
 changed melee attackrates to be dependant on animations
 correct pain sounds are now used
 +zoom command removed
 melee logic reverted to crowbar-ish, but with the addition of being able to score headshots(crowbar can't)
 melee impact force reduced(no more flying three of four meters due to headshot stab)
 melee damage bonus is now based on relative velocity of attacker and victim projected on the attacker's aim vector

v0.0.7 - 20050529
 flags now have options for capturetime, captureradius, captureplayers and name
 melee inner workings changed. will it work properly this time?
 muzzle flashes and plenty of smoke added
 moving towards victim while stabbing now increases damage
 map added: "sq1" (by popular request)

v0.0.6 - 20050525
 flag capturing added - at least one player must stand within 128 units for three seconds to capture a flag. no member of the opposing team must be nearby aswell.
 bg2.fgd added - with entity flag(no options yet, just place)
 added flags to "hill"

 temporary visual bugs: flags don't wave, and have no alpha channel

v0.0.5 - 20050515
 weapons added: charleville, pennsylvania, british and american pistols, knife and sabre
 weapons data based off of BG 1.0F RC14
 player models added: medium_a and medium_b
 simple bots added
 maxplayers can now be set to 32

v0.0.4 - 20050511
 weapon added: brown bess
 player models added(light_a and heavy_b so far)
 world models added(w_brownbess and w_revolutionnaire)
 team names changed(but still technically rebels and combine...)
 stab delay removed.. caused client to play damage sound on no damage
 "hill" updated with team based spawn points

v0.0.3 - 20050510
 initial release - name is now simply "Battle Grounds 2" or "BG2" for short
 "hill" updated. now with multiple spawn points and skybox!

v0.0.2 - 20050510
 reduced accuracy from pinpoint, and made crouched position more accurate(2 deg. vs. 5 deg.)
 made stabs have a 15 degree tolerance(compared to 45 degrees on crowbar)
 tweaks
 disabled sprinting
 halved speed while reloading

v0.0.1 - 20050510
 added delay to stab(0.5s)
 map "hill" added

v0.0.0 - 20050509
 initial build
 weapon added: revolutionnaire
 disabled automatic reloading(very annoying)