-- Fixed errors generated by missing parts in previous batch of updates
UPDATE `creature` SET `curhealth` = 1129, `curmana` = 408 WHERE `id` = 1179;
UPDATE `creature` SET `curhealth` = 1121 WHERE `id` = 1181;

UPDATE `creature_template` SET `EquipmentTemplateId` = 0 WHERE `Entry` = 8666;

DELETE FROM `creature_addon` WHERE `guid` IN (38347, 39540);
