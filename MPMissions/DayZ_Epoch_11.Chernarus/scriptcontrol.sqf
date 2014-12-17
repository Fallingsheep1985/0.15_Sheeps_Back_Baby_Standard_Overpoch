//Script Control - Allows you to customize the repack by turning certain scripts on or off - true = on /false = off


//Server watermark
WaterMarkScript = true; //Watermark on/off
server_name = "0.15"; //Watermark Text
//Gambling ( Slotmachine, Guessing Game)
GambleingScript = true;
//No Voice Inside chat
noVoicesidescript = true;
//Intro Music
IntroMusicScript = true;
//Server Logo
logoWatermark = true;
//Zombie free bases
ZombieFreeBaseScript = true;
//Fill oil barrels scripts
oilrigFillScript = true;
//Recruit Survivors
RecruitSurvivorsScript = true;
//Roaming Zombie Hordes
HordeScript = true;
//Base jump
BaseJumpScript = true;
//AI BUS Route
BusRouteScript = true;
//Show marker for AI bus on map
BUSmarkerScript = true;
//Custom Kill Message's
KillMessageScript = true;
//Weapon Mods
WeaponModScript = true;
//EVR Blowout
EVRScript = true;
//Lights
LightScript = true;
//Welcome Credits
ServerWelcomeCreditsScript = true;
//Admin Tools
AdmintoolsScript = true;
//Debug Monitor
DebugMonitorScript = true;
//deploy Bike
DeployBikeScript = true;
//Burn Tents
BurnTentsScript = true;
//Crafting
craftingScript = true;
//Suicide
SuicideScript = true;
//Binocular Fog
BinocularScript = true;
//Carepackage on self
carepackageSELFScript = true;
//Carepackage on map
carepackageMAPScript = true;
//Sirens
SirenScript = true;
//Animate MV22 wings
AnimateMV22script = true;
//Animate SUV Hatch
AnimateSUVscript = true;
//Nitro
NOSScript = true;
//Regen Blood
RegenBloodScript = true;
//Fast Rope
FastropeScript = true;
//Safezones
SafezoneScripts = true;
//Harvest Hemp
HarvestHempScript = true;
//DZGM (DayZ Group Management)
DZGMScript = true;
//Drink Water
DrinkWaterScript = true;
//Tent Sleep Healing
TentHealScript = true;
//Investigation / Detain / Arrest
ArrestScript = true;
//Trade from Vehicles / backpacks
TradeFromVehicleScript = true;
//Anti Zombie Emitter
AntiZombieEmitterScript = true;
//Zombie bait
ZombieBaitScript = true;
//Zombie bomb bait
ZombieBombScript = true;
//DZAI CLient (does not disable DZAI just the client side part)
DZAIClientScript = true;
//Take Clothes
TakeClothesScript = true;
//Bury Body
BuryHumanScript = true;
//Cannibalism
CannibalismScript = true;
//Zombie Truck
ZombieTruckScript = true;
//Hero Perks
HeroPerkScript = true;
//Walk amongst the dead
WalkAmongstDeadScript = true;
//Rob Bank
RobBankScript = true;
//Service Points
ServicePointScript = true;
//Snow
SnowScript = true;
//Wind Dust
WindDustScript = true;
//Ground  Fog
GroundFogScript = true;
//JAEM ( Just Another Evac Mod)
JAEMScript = true;
//Advanced Alchemy Building
AdvancedAlchemyScript = true;


//CUSTOM BUILDINGS

/* 
to turn on a custom area remove the // from the front
to turn it back off add the // back in

EG
Sector FNG ON
execVM "\z\addons\dayz_server\CustomBuildings\sectorfng\sectorfng_init.sqf";

Sector FNG OFF
//execVM "\z\addons\dayz_server\CustomBuildings\sectorfng\sectorfng_init.sqf";

to turn the map markers on change false to true

*/
if (isServer) then {
//Project X - Geekin aka Chainsaw Squirrel
execVM "\z\addons\dayz_server\CustomBuildings\projectX\roadtoprojectX.sqf";
execVM "\z\addons\dayz_server\CustomBuildings\projectX\bridgetoprojectX.sqf";
execVM "\z\addons\dayz_server\CustomBuildings\projectX\projectX.sqf";
execVM "\z\addons\dayz_server\CustomBuildings\projectX\tradersProjectX.sqf";
projectxMarker = true;

//Water base - Geekin aka Chainsaw Squirrel
execVM "\z\addons\dayz_server\CustomBuildings\waterbase.sqf";

//Oilrig
execVM "\z\addons\dayz_server\CustomBuildings\oilrig1.sqf";
oilrigMarker = true;

//CDC Balota (no trader)                        
execVM  "\z\addons\dayz_server\CustomBuildings\CDC_Balota.sqf";
CDCMarker = true;

//Altar
execVM  "\z\addons\dayz_server\CustomBuildings\altar.sqf";
altarmilitarybaseMarker = true;

//beached aircraft carrier
execVM  "\z\addons\dayz_server\CustomBuildings\aircraftcarrier.sqf";
beachedcarrierMarker = true;

//Black Lake Castle
execVM  "\z\addons\dayz_server\CustomBuildings\blacklakecastle.sqf";
blacklakecastlerMarker = true;
blacklakeAI = true;

//Kameka mine                                
execVM  "\z\addons\dayz_server\CustomBuildings\mine_grotte.sqf";//removed ore and added to separate spawn
execVM  "\z\addons\dayz_server\CustomBuildings\mine_grotte_ore.sqf";//ore
execVM  "\z\addons\dayz_server\CustomBuildings\box_la_grotte.sqf";//Loot box
kamenkamineMarker = true;
KamenkamineAI = true;

//Black forest outpost
execVM  "\z\addons\dayz_server\CustomBuildings\blackforestoutpost.sqf";
blackforestoutpostMarker = true;

//Golden River MIne
execVM  "\z\addons\dayz_server\CustomBuildings\golden_river_mine.sqf";
golden_river_mineMarker  = true;
goldenriverAI = true;

//IXXO
execVM "\z\addons\dayz_server\CustomBuildings\balota.sqf";
execVM  "\z\addons\dayz_server\CustomBuildings\kamenka.sqf";
execVM  "\z\addons\dayz_server\CustomBuildings\Krasno.sqf";
execVM  "\z\addons\dayz_server\CustomBuildings\northeast.sqf";
execVM  "\z\addons\dayz_server\CustomBuildings\vybor.sqf";
execVM  "\z\addons\dayz_server\CustomBuildings\basebor.sqf";
execVM  "\z\addons\dayz_server\CustomBuildings\basedichina.sqf";
execVM  "\z\addons\dayz_server\CustomBuildings\basenovy.sqf";
execVM  "\z\addons\dayz_server\CustomBuildings\Zeleno.sqf";
                                             
//Caves                                      
execVM  "\z\addons\dayz_server\CustomBuildings\Prud_Cave.sqf";
execVM  "\z\addons\dayz_server\CustomBuildings\North_Cave.sqf";
execVM  "\z\addons\dayz_server\CustomBuildings\South_Cave.sqf";                                                                                     

//cherno heliport
execVM  "\z\addons\dayz_server\CustomBuildings\heliport.sqf";

//East coast cherno - edits by Geekin aka Chainsaw Squirrel to improve FPS
execVM  "\z\addons\dayz_server\CustomBuildings\Eastcoast.sqf";
execVM  "\z\addons\dayz_server\CustomBuildings\Eastcoast2.sqf";

//Kabino Check Point - edits by Geekin aka Chainsaw Squirrel to improve FPS
execVM  "\z\addons\dayz_server\CustomBuildings\kabinocheckpoint.sqf";

//Otmel Base
execVM  "\z\addons\dayz_server\CustomBuildings\otmel.sqf";

//Electro
execVM  "\z\addons\dayz_server\CustomBuildings\electro.sqf";
execVM  "\z\addons\dayz_server\CustomBuildings\electroZI.sqf";

//Cherno
execVM  "\z\addons\dayz_server\CustomBuildings\Cherno.sqf";


//DONT USE THE BELOW WITH PROJECTX!
//road from dam to sector FNG
//execVM  "\z\addons\dayz_server\CustomBuildings\roadpobeda.sqf";
//Sector FNG inland
//execVM "\z\addons\dayz_server\CustomBuildings\sectorfng\sectorfng_init.sqf";
sectorfngMarker = false;
};

// DO NOT CHANGE THIS!!
//Repack version 
REPACKMOD = "Overpoch"; 
BUILDNUMBER = "128";
