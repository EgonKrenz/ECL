if (isServer) then {
//TierIV NE Isle

_vehicle_1226 = objNull;
if (true) then
{
  _this = createVehicle ["LocalBasicWeaponsBox", [14584.655, 10961.736, -0.12864521], [], 0, "CAN_COLLIDE"];
  _vehicle_1226 = _this;
  clearweaponcargoGlobal _this;
  clearmagazinecargoGlobal _this;
  _this setVariable ["permaLoot", true];
  _this addWeaponCargoGlobal ["ItemEtool",1];
  _this addmagazineCargoGlobal ["PartPlankPack",6];
  _this addmagazineCargoGlobal ["PartPlywoodPack",6];
  _this addmagazineCargoGlobal ["ItemSandbag",6];
  _this addmagazineCargoGlobal ["ItemTankTrap",6];
  _this addmagazineCargoGlobal ["ItemWire",6];
  _this addmagazineCargoGlobal ["ItemTent",1];
  _this setDir 1124.5096;
  _this setPos [14584.655, 10961.736, -0.12864521];
};

_vehicle_1227 = objNull;
if (true) then
{
  _this = createVehicle ["Gunrack1", [14592.375, 10990.593, 2.7305672], [], 0, "CAN_COLLIDE"];
  _vehicle_1227 = _this;
  clearweaponcargoGlobal _this;
  clearmagazinecargoGlobal _this;
  _this setVariable ["permaLoot", true];
  _this addWeaponCargoGlobal ["RPK_74",1];
  _this addWeaponCargoGlobal ["AK_107_GL_Kobra",1];
  _this addWeaponCargoGlobal ["SVD",1];
  _this addWeaponCargoGlobal ["ItemMap",1];
  _this addWeaponCargoGlobal ["ItemCompass",1];
  _this addWeaponCargoGlobal ["ItemRadio",1];
  _this addmagazineCargoGlobal ["75Rnd_545x39_RPK",3];
  _this addmagazineCargoGlobal ["30Rnd_545x39_AK",3];
  _this addmagazineCargoGlobal ["10Rnd_762x54_SVD",3];
  _this setDir 638.56934;
  _this setPos [5382.6992, 5607.9644, 2.861809];
  _this setDir 1306.2577;
  _this setPos [14592.375, 10990.593, 2.7305672];
};

_vehicle_1228 = objNull;
if (true) then
{
  _this = createVehicle ["LocalBasicAmmunitionBox", [14649.771, 10962.963, -0.051489435], [], 0, "CAN_COLLIDE"];
  _vehicle_1228 = _this;
  clearweaponcargoGlobal _this;
  clearmagazinecargoGlobal _this;
  _this setVariable ["permaLoot", true];
  _this addWeaponCargoGlobal ["ItemToolbox",3];
  _this addmagazineCargoGlobal ["PartEngine",2];
  _this addmagazineCargoGlobal ["PartGeneric",8];
  _this addmagazineCargoGlobal ["PartWheel",5];
  _this addmagazineCargoGlobal ["PartFueltank",2];
  _this addmagazineCargoGlobal ["PartGlass",6];
  _this addmagazineCargoGlobal ["ItemJerrycan",3];
  _this setDir 1395.9489;
  _this setPos [14649.771, 10962.963, -0.051489435];
};

_vehicle_1229 = objNull;
if (true) then
{
  _this = createVehicle ["GuerillaCacheBox", [14592.483, 11025.867, 0.059853557], [], 0, "CAN_COLLIDE"];
  _vehicle_1229 = _this;
   clearweaponcargoGlobal _this;
  clearmagazinecargoGlobal _this;
  _this setVariable ["permaLoot", true];
  _this addmagazineCargoGlobal ["FoodCanCorn",8];
  _this addmagazineCargoGlobal ["ItemSodaLemonade",8];
  _this addmagazineCargoGlobal ["ItemHeatPack",6];
  _this addmagazineCargoGlobal ["ItemBandage",10];
  _this addmagazineCargoGlobal ["ItemPainkiller",5];
  _this addmagazineCargoGlobal ["ItemMorphine",4];
  _this addmagazineCargoGlobal ["ItemBloodBag",2];
  _this addmagazineCargoGlobal ["ItemEpinephrine",3];
  _this addmagazineCargoGlobal ["ItemAntibiotic",2];
  _this setDir 1388.8289;
  _this setPos [14592.483, 11025.867, 0.059853557];
};
};