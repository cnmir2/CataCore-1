
--- Condition --- // Negative Condition for the extra SmartAI to handle the gossip close without the quest
REPLACE INTO conditions (SourceTypeOrReferenceId, SourceGroup, SourceEntry, SourceId, ElseGroup, ConditionTypeOrReference, ConditionTarget, ConditionValue1, ConditionValue2, ConditionValue3, NegativeCondition, ErrorType, ErrorTextId, ScriptName, Comment) VALUES (22, 4, 42689, 0, 0, 9, 0, 26523, 0, 0, 1, 0, 0, '', NULL);
REPLACE INTO conditions (SourceTypeOrReferenceId, SourceGroup, SourceEntry, SourceId, ElseGroup, ConditionTypeOrReference, ConditionTarget, ConditionValue1, ConditionValue2, ConditionValue3, NegativeCondition, ErrorType, ErrorTextId, ScriptName, Comment) VALUES (22, 1, 42689, 0, 0, 9, 0, 26523, 0, 0, 0, 0, 0, '', NULL);

--- Script --- // Added another script to prevent the display of gossip without the quest
REPLACE INTO smart_scripts (entryorguid, source_type, id, link, event_type, event_phase_mask, event_chance, event_flags, event_param1, event_param2, event_param3, event_param4, action_type, action_param1, action_param2, action_param3, action_param4, action_param5, action_param6, target_type, target_param1, target_param2, target_param3, target_x, target_y, target_z, target_o, comment) VALUES (42689, 0, 0, 1, 64, 0, 100, 0, 0, 0, 0, 0, 74, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Skittering Spiderling on Gossip Hello - Close Gossip');
REPLACE INTO smart_scripts (entryorguid, source_type, id, link, event_type, event_phase_mask, event_chance, event_flags, event_param1, event_param2, event_param3, event_param4, action_type, action_param1, action_param2, action_param3, action_param4, action_param5, action_param6, target_type, target_param1, target_param2, target_param3, target_x, target_y, target_z, target_o, comment) VALUES (42689, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 56, 58120, 1, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Skittering Spiderling on Gossip Hello - Add Item');
REPLACE INTO smart_scripts (entryorguid, source_type, id, link, event_type, event_phase_mask, event_chance, event_flags, event_param1, event_param2, event_param3, event_param4, action_type, action_param1, action_param2, action_param3, action_param4, action_param5, action_param6, target_type, target_param1, target_param2, target_param3, target_x, target_y, target_z, target_o, comment) VALUES (42689, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Skittering Spiderling on Gossip Hello - Despawn');
REPLACE INTO smart_scripts (entryorguid, source_type, id, link, event_type, event_phase_mask, event_chance, event_flags, event_param1, event_param2, event_param3, event_param4, action_type, action_param1, action_param2, action_param3, action_param4, action_param5, action_param6, target_type, target_param1, target_param2, target_param3, target_x, target_y, target_z, target_o, comment) VALUES (42689, 0, 3, 0, 64, 0, 100, 0, 0, 0, 0, 0, 74, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Skittering Spiderling on Gossip Hello - Close Gossip Whitout Quest');

--- SmartAI support for quest 26523 All that Skitters---


--- Condition--- // Negative Condition for the extra SmartAI to handle the gossip close without the quest
REPLACE INTO conditions (SourceTypeOrReferenceId, SourceGroup, SourceEntry, SourceId, ElseGroup, ConditionTypeOrReference, ConditionTarget, ConditionValue1, ConditionValue2, ConditionValue3, NegativeCondition, ErrorType, ErrorTextId, ScriptName, Comment) VALUES (22, 4, 42689, 0, 0, 9, 0, 26523, 0, 0, 1, 0, 0, '', NULL);
REPLACE INTO conditions (SourceTypeOrReferenceId, SourceGroup, SourceEntry, SourceId, ElseGroup, ConditionTypeOrReference, ConditionTarget, ConditionValue1, ConditionValue2, ConditionValue3, NegativeCondition, ErrorType, ErrorTextId, ScriptName, Comment) VALUES (22, 1, 42689, 0, 0, 9, 0, 26523, 0, 0, 0, 0, 0, '', NULL);

--- Script --- // Added another script to prevent the display of gossip without the quest
REPLACE INTO smart_scripts (entryorguid, source_type, id, link, event_type, event_phase_mask, event_chance, event_flags, event_param1, event_param2, event_param3, event_param4, action_type, action_param1, action_param2, action_param3, action_param4, action_param5, action_param6, target_type, target_param1, target_param2, target_param3, target_x, target_y, target_z, target_o, comment) VALUES (42689, 0, 0, 1, 64, 0, 100, 0, 0, 0, 0, 0, 74, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Skittering Spiderling on Gossip Hello - Close Gossip');
REPLACE INTO smart_scripts (entryorguid, source_type, id, link, event_type, event_phase_mask, event_chance, event_flags, event_param1, event_param2, event_param3, event_param4, action_type, action_param1, action_param2, action_param3, action_param4, action_param5, action_param6, target_type, target_param1, target_param2, target_param3, target_x, target_y, target_z, target_o, comment) VALUES (42689, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 56, 58120, 1, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Skittering Spiderling on Gossip Hello - Add Item');
REPLACE INTO smart_scripts (entryorguid, source_type, id, link, event_type, event_phase_mask, event_chance, event_flags, event_param1, event_param2, event_param3, event_param4, action_type, action_param1, action_param2, action_param3, action_param4, action_param5, action_param6, target_type, target_param1, target_param2, target_param3, target_x, target_y, target_z, target_o, comment) VALUES (42689, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Skittering Spiderling on Gossip Hello - Despawn');
REPLACE INTO smart_scripts (entryorguid, source_type, id, link, event_type, event_phase_mask, event_chance, event_flags, event_param1, event_param2, event_param3, event_param4, action_type, action_param1, action_param2, action_param3, action_param4, action_param5, action_param6, target_type, target_param1, target_param2, target_param3, target_x, target_y, target_z, target_o, comment) VALUES (42689, 0, 3, 0, 64, 0, 100, 0, 0, 0, 0, 0, 74, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Skittering Spiderling on Gossip Hello - Close Gossip Whitout Quest');


--- Dalaran Cooking Dailys Currency Fix ----
UPDATE quest_template SET RewardCurrencyId1=81 WHERE Id=13100 LIMIT 1;
UPDATE quest_template SET RewardCurrencyId1=81 WHERE Id=13101 LIMIT 1;
UPDATE quest_template SET RewardCurrencyId1=81 WHERE Id=13102 LIMIT 1;
UPDATE quest_template SET RewardCurrencyId1=81 WHERE Id=13103 LIMIT 1;
UPDATE quest_template SET RewardCurrencyId1=81 WHERE Id=13112 LIMIT 1;
UPDATE quest_template SET RewardCurrencyId1=81 WHERE Id=13113 LIMIT 1;
UPDATE quest_template SET RewardCurrencyId1=81 WHERE Id=13114 LIMIT 1;
UPDATE quest_template SET RewardCurrencyId1=81 WHERE Id=13115 LIMIT 1;

UPDATE `quest_template` SET `SourceItemId` = 54453, `SourceItemCount` = 1 WHERE `Id` = 25473;

---
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=45180;

--- Gossip ---
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES (11967, 11967, 0, 'I\'m ready, Doctor Jones!', 1, 1, 0, 0, 0, 0, '');

--- Condition ---

REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES (15, 11967, 11967, 0, 0, 9, 0, 27196, 0, 0, 0, 0, 0, '', 'HJ - Gossip Condition');


--- Waypoints ---

REPLACE INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES (45180, 0, -9209.86, -1543.75, 65.4526, 'HJ - WP1');
REPLACE INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES (45180, 1, -9168.83, -1537.89, 67.1377, 'HJ - WP2');
REPLACE INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES (45180, 2, -9152.16, -1533.14, 71.1813, 'HJ - WP3');
REPLACE INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES (45181, 0, -9150.52, -1535.33, 71.7719, 'HJ - WP1');
REPLACE INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES (45181, 1, -9143.49, -1540.5, 74.8742, 'HJ - WP2');
REPLACE INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES (45181, 2, -9130.93, -1548.22, 56.4815, 'HJ - WP3');

--- Texts ---

REPLACE INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (45180, 0, 0, 'Let\'s go, $N. Stay close.', 12, 0, 100, 0, 0, 0, 'HJ - On to Something - Say 1');
REPLACE INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (45180, 1, 0, 'Stay alert, now. There\'s no telling what we might run into down here...', 12, 0, 100, 0, 0, 0, 'HJ - On to Something - Say 2');
REPLACE INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (45180, 2, 0, 'Watch your step!', 12, 0, 100, 0, 0, 0, 'HJ - On to Something - Say 3');

--- Script ---

REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (45180, 0, 0, 1, 62, 0, 100, 0, 11967, 11967, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Harrison Jones on Gossip Select - Close');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (45180, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 4518000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Harrison Jones on Gossip Select - Start Script');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4518000, 9, 0, 0, 0, 0, 100, 0, 200, 200, 200, 200, 1, 0, 200, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - HJ Says 1');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4518000, 9, 1, 0, 0, 0, 100, 0, 300, 300, 300, 300, 53, 1, 45180, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - HJ WP Start');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4518000, 9, 2, 0, 0, 0, 100, 0, 11000, 11000, 11000, 11000, 1, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - HJ Says 2');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4518000, 9, 3, 0, 0, 0, 100, 0, 1000, 1000, 1000, 1000, 33, 45238, 0, 0, 0, 0, 0, 17, 0, 30, 0, 0, 0, 0, 0, 'Script - HJ Credit');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4518000, 9, 4, 0, 0, 0, 100, 0, 600, 600, 600, 600, 53, 1, 45181, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - HJ WP Start 2');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4518000, 9, 5, 0, 0, 0, 100, 0, 1, 1, 1, 1, 11, 82929, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - HJ Jump 1');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4518000, 9, 6, 0, 0, 0, 100, 0, 200, 200, 200, 200, 1, 2, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - HJ Says 3');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4518000, 9, 7, 0, 0, 0, 100, 0, 1, 1, 1, 1, 11, 82929, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - HJ Jump 2');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4518000, 9, 8, 0, 0, 0, 100, 0, 600, 600, 600, 600, 41, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - HJ Despawn');

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=44860;

-- smart script --
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (44860, 0, 0, 0, 1, 0, 100, 0, 2, 3, 2, 3, 33, 47318, 0, 0, 0, 0, 0, 17, 0, 30, 0, 0, 0, 0, 0, 'Harrison Jones Take to Them Credit');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (44860, 0, 1, 0, 19, 0, 100, 0, 27141, 0, 0, 0, 80, 4486000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Harrison Jones - On PE Quest Accept Start Script');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4486000, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 53, 0, 44860, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - Start WP 1 Harrison Jones');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4486000, 9, 1, 0, 0, 0, 100, 0, 6000, 6000, 6000, 6000, 12, 46720, 5, 45000, 0, 0, 0, 8, 0, 0, 0, -8948.19, -1528.95, 94.4531, 4.89651, 'Script - Summon Pygmy Ambusher');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4486000, 9, 2, 0, 0, 0, 100, 0, 200, 200, 200, 200, 20, 0, 0, 0, 0, 0, 0, 11, 46720, 30, 0, 0, 0, 0, 0, 'Script - Pygmy Attacks');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4486000, 9, 3, 0, 0, 0, 100, 0, 10, 10, 10, 10, 9, 1, 0, 0, 0, 0, 0, 20, 205388, 30, 0, 0, 0, 0, 0, 'Script - Activate Brazier');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4486000, 9, 4, 0, 0, 0, 100, 0, 100, 100, 100, 100, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - HJ Says 1');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4486000, 9, 5, 0, 0, 0, 100, 0, 2000, 2000, 2000, 2000, 53, 0, 44861, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - HJ WP 2');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4486000, 9, 6, 0, 0, 0, 100, 0, 100, 100, 100, 100, 1, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - HJ Says 2');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4486000, 9, 7, 0, 0, 0, 100, 0, 1000, 1000, 1000, 1000, 53, 0, 44862, 0, 0, 0, 0, 17, 0, 20, 0, 0, 0, 0, 0, 'Script - Player Go Waypoint');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4486000, 9, 8, 0, 0, 0, 100, 0, 2000, 2000, 2000, 2000, 33, 45143, 0, 0, 0, 0, 0, 17, 0, 20, 0, 0, 0, 0, 0, 'Script - Cast Credit');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4486000, 9, 9, 0, 0, 0, 100, 0, 10, 10, 10, 10, 11, 110263, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - Cast Explosion');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4486000, 9, 10, 0, 0, 0, 100, 0, 200, 200, 200, 200, 62, 1, 0, 0, 0, 0, 0, 17, 0, 20, 0, -9210.32, -1554.97, 65.4522, 3.27979, 'Script - Teleport Player');

-- creature_text --
REPLACE INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (44860, 0, 0, 'Whoa.. easy, now.', 12, 0, 100, 0, 0, 0, 'Harrison Jones PE says 1');
REPLACE INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (44860, 1, 0, 'Quick, $N! Into the Chests!', 14, 0, 100, 5, 0, 0, 'Harrison Jones PE says 2');

-- waypoints --
REPLACE INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES (44860, 0, -8951.67, -1545.09, 94.4536, 'Harrison Jones PE WP1');
REPLACE INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES (44860, 1, -8950.22, -1551.92, 94.4536, 'Harrison Jones PE WP2');
REPLACE INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES (44861, 0, -8951.43, -1550.61, 94.4536, 'Harrison Jones PE WP3');
REPLACE INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES (44861, 1, -8957.08, -1553.98, 95.5116, 'Harrison Jones PE WP4');
REPLACE INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES (44862, 0, -8949.57, -1546.4, 94.4538, 'PE Player WP1');
REPLACE INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES (44862, 1, -8957.07, -1546.86, 95.5901, 'PE Player WP2');


UPDATE `creature_template` SET `AIName`='SmartAI', `InhabitType`=7 WHERE `entry`=45299;

--- Texts ---

REPLACE INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (45296, 0, 0, 'Alright, $N. Time to see what this staff of yours has to show us.', 12, 0, 100, 0, 0, 0, 'HJ - Says 1');
REPLACE INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (45296, 1, 0, 'Just stand back, $N. We wouldn\'t want a pretty little thing like you getting hurt.', 12, 0, 100, 6, 0, 0, 'HJ - Says 2');

--- Waypoints ---

REPLACE INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES (45296, 0, -9181.38, -1553.09, -172.559, 'HJ - WP 1');
REPLACE INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES (45296, 1, -9193.27, -1552.94, -172.559, 'HJ - WP 2');
REPLACE INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES (45296, 2, -9198.39, -1553.04, -170.909, 'HJ - WP 3');
REPLACE INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES (45297, 0, -9198.39, -1553.04, -170.909, 'HJ - WP 1');
REPLACE INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES (45297, 1, -9186.85, -1552.75, -172.559, 'HJ - WP 2');
REPLACE INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES (45298, 0, -9186.85, -1552.75, -172.559, 'HJ - WP 1');
REPLACE INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES (45298, 1, -9157.06, -1497.13, -170.91, 'HJ - WP 2');
REPLACE INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES (45298, 2, -9148.87, -1468.85, -170.91, 'HJ - WP 3');
REPLACE INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES (45299, 0, -9147, -1464.39, -167.545, 'HJ - WP 1');
REPLACE INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES (45299, 1, -9141.95, -1457.08, -155.399, 'HJ - WP 2');
REPLACE INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES (45299, 2, -9142, -1453.35, -140.87, 'HJ - WP 3');
REPLACE INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES (45299, 3, -9144.95, -1456.29, -119.975, 'HJ - WP 4');
REPLACE INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES (45299, 4, -9160.72, -1458.48, -109.436, 'HJ - WP 5');
REPLACE INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES (45299, 5, -9168.99, -1475.42, -142.365, 'HJ - WP 6');
REPLACE INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES (45300, 0, -9155.8, -1491.26, -170.91, 'HJ - WP 1');
REPLACE INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES (45300, 1, -9176.32, -1552.92, -172.558, 'HJ - WP 1');

--- Gossip ---

REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES (12037, 12037, 0, 'What can I do to help?', 1, 1, 0, 0, 0, 0, '');

--- Conditions ---

REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES (15, 12037, 12037, 0, 0, 9, 0, 27431, 0, 0, 0, 0, 0, '', 'Show Gossip on Quest 27431 Accept');

--- Script ---

REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (45296, 0, 0, 0, 19, 0, 100, 0, 27431, 0, 0, 0, 80, 4529600, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Harrison Jones on quest Accept 27431 Start Script 1');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (45296, 0, 1, 2, 62, 0, 100, 0, 12037, 12037, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Harrison Jones on Gossip Select Close Gossip');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (45296, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 4529601, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Harrison Jones on Gossip Select Start Script 2');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4529600, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - HJ Says 1');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4529600, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 53, 0, 45296, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - HJ Start WP 1');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4529600, 9, 2, 0, 0, 0, 100, 0, 11000, 11000, 11000, 11000, 11, 93496, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - HJ Throw Staff');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4529600, 9, 3, 0, 0, 0, 100, 0, 1000, 1000, 1000, 1000, 12, 45299, 5, 980000, 0, 0, 0, 8, 0, 0, 0, -9261.81, -1552.86, -142.859, 0.296706, 'Script - HJ Summon Staff');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4529600, 9, 4, 0, 0, 0, 100, 0, 1, 1, 1, 1, 53, 0, 45297, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - HJ Start WP 2');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4529601, 9, 0, 0, 0, 0, 100, 0, 1000, 1000, 1000, 1000, 1, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - HJ Says 2');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4529601, 9, 1, 0, 0, 0, 100, 0, 3000, 3000, 3000, 3000, 53, 1, 45298, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - HJ Start WP 3');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4529601, 9, 2, 0, 0, 0, 100, 0, 16000, 16000, 16000, 16000, 53, 1, 45299, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - HJ Start WP 4');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4529601, 9, 3, 0, 0, 0, 100, 0, 200, 200, 200, 200, 11, 82929, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - HJ Jump 1');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4529601, 9, 4, 0, 0, 0, 100, 0, 1000, 1000, 1000, 1000, 11, 82929, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - HJ Jump 2');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4529601, 9, 5, 0, 0, 0, 100, 0, 2000, 2000, 2000, 2000, 11, 82929, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - HJ Jump 3');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4529601, 9, 6, 0, 0, 0, 100, 0, 2000, 2000, 2000, 2000, 11, 82929, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - HJ Jump 4');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4529601, 9, 7, 0, 0, 0, 100, 0, 2000, 2000, 2000, 2000, 11, 82929, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - HJ Jump 5');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4529601, 9, 8, 0, 0, 0, 100, 0, 2000, 2000, 2000, 2000, 11, 82929, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - HJ Jump 6');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4529601, 9, 9, 0, 0, 0, 100, 0, 12000, 12000, 12000, 12000, 53, 82929, 45300, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - HJ Start WP 5');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4529601, 9, 10, 0, 0, 0, 100, 0, 12000, 12000, 12000, 12000, 33, 45742, 0, 0, 0, 0, 0, 17, 0, 200, 0, 0, 0, 0, 0, 'Script - HJ Give Credit');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (45299, 0, 0, 0, 1, 0, 100, 1, 1, 2, 0, 0, 11, 109406, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Staff on Spawn Cast Lightning Effect 2');

-- A Fowl Shortage SmartAI Support

UPDATE `creature_template` SET `npcflag`=1, `AIName`='SmartAI' WHERE `entry`=53568 LIMIT 1;

--- Script
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (53568, 0, 0, 1, 64, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Dun Morogh Chicken On Gossip Hello - Gossip Close');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (53568, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 56, 69982, 1, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Dun Morogh Chicken On Gossip Hello - Add item');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (53568, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 1, 1, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Dun Morogh Chicken On Gossip Hello - Despawn');

--- Condition
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES (22, 1, 53568, 0, 0, 9, 0, 29352, 0, 0, 0, 0, 0, '', 'A Fowl Shortage - Quest Condition');

--- I need to Cask a Favor Quest Fix

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=5159 LIMIT 1;


--- Script ----
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (5159, 0, 0, 1, 64, 0, 100, 0, 0, 0, 0, 0, 33, 53574, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Daryl Riknussun on Gossip Hello - Give quest 29356 Credit');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (5159, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 11, 99493, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Daryl Riknussun on Gossip Hello - Remove Aura');

--- Condition ---
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES (22, 1, 5159, 0, 0, 9, 0, 29356, 6, 0, 0, 0, 0, '', 'Daryl Riknussun Quest Condition');

--- Creature Template ---
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=42465;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=43809;

--- Quest ---- ///in case of need
UPDATE `quest_template` SET `Method`=2, `Flags`=1048712, `RequiredNpcOrGo1`=44051, `RequiredNpcOrGoCount1`=1 WHERE `Id`=26752 LIMIT 1;

--- Texts ---
REPLACE INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (42465, 0, 0, 'So small. So soft. It\'s a wonder you\'ve even lasted this long down here, fleshling.', 12, 0, 100, 0, 0, 0, 'Therazane Says 1');
REPLACE INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (42465, 1, 0, 'Or perhaps a testament to your abilities?', 12, 0, 100, 0, 0, 0, 'Therazane Says 2');
REPLACE INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (42465, 2, 0, 'All of this for a piece of the World Pillar? What exactly shaman do you intend to do with it?', 12, 0, 100, 0, 0, 0, 'Therazane Says 3');
REPLACE INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (42465, 3, 0, 'And what then? Will you leave Deepholm to its denizens?', 12, 0, 100, 0, 0, 0, 'Therazane Says 4');
REPLACE INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (42465, 4, 0, 'I\'m glad you\'re at least that perceptive.', 12, 0, 100, 0, 0, 0, 'Therazane Says 5');
REPLACE INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (42465, 5, 0, 'I propose this: We will march on the Twilight cult and extinguish any utterings of Deathwing\'s name from this realm. Your Earthen Ring will march with us.', 12, 0, 100, 0, 0, 0, 'Therazane Says 6');
REPLACE INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (42465, 6, 0, 'You do this, and I will send Gorsik to the temple with our piece of the World Pillar.', 12, 0, 100, 0, 0, 0, 'Therazane Says 7');
REPLACE INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (42465, 7, 0, 'Seal the rift and leave this place.', 12, 0, 100, 0, 0, 0, 'Therazane Says 8');
REPLACE INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (42465, 8, 0, 'Save your thanks. We march upon the Twilight Precipice as soon as our forces are gathered. I expect to see you on the battlefield.', 12, 0, 100, 0, 0, 0, 'Therazane Says 9');
REPLACE INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (43809, 0, 0, 'We came here to seal da rift Deathwing tore into Azeroth. We need the World Pillar to repair da hole on dis side.', 12, 0, 100, 0, 0, 0, 'Torunscar Says 1');
REPLACE INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (43809, 1, 0, 'We\'ll leave. We\'ve no desire to be stayin\' where we\'re not welcome.', 12, 0, 100, 0, 0, 0, 'Torunscar Says 2');
REPLACE INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (43809, 2, 0, 'We\'ll be doin\' exactly that then. Ya have our tanks, Stonemother.', 12, 0, 100, 0, 0, 0, 'Torunscar Says 3');

--- Waypoints ---
REPLACE INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES (43809, 0, 2343.67, 192.749, 179.918, 'Torunscar WP1');
REPLACE INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES (43809, 1, 2352.92, 180.215, 180.717, 'Torunscar WP2');
REPLACE INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES (43809, 2, 2354.67, 180.211, 180.881, 'Torunscar WP3');
REPLACE INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES (43810, 0, 2354.67, 180.211, 180.881, 'Torunscar WP1');
REPLACE INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES (43810, 1, 2352.92, 180.215, 180.717, 'Torunscar WP2');
REPLACE INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES (43810, 2, 2343.67, 192.749, 179.918, 'Torunscar WP3');

--- Script ---
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (42465, 0, 0, 0, 19, 0, 100, 0, 26752, 0, 0, 0, 80, 4246500, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Therazane on Quest Accept - Start Script');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (43809, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 80, 4380900, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Torunscar on Quest Accept - Start Script');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4246500, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 43809, 5, 980000, 0, 0, 0, 8, 0, 0, 0, 2339.98, 195.193, 179.936, 2.95537, 'Script - Summon Torunscar');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4380900, 9, 0, 0, 0, 0, 100, 0, 500, 500, 500, 500, 53, 1, 43809, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - Tornscar Start WP 1');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4246500, 9, 1, 0, 0, 0, 100, 0, 1000, 1000, 1000, 1000, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - Therazane Says 1');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4380900, 9, 1, 0, 0, 0, 100, 0, 45000, 45000, 45000, 45000, 53, 1, 43810, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - Tornscar Start WP 2');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4246500, 9, 2, 0, 0, 0, 100, 0, 4000, 4000, 4000, 4000, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - Therazane Says 2');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4380900, 9, 2, 0, 0, 0, 100, 0, 3000, 3000, 3000, 3000, 41, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - Tornscar Despawns');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4246500, 9, 3, 0, 0, 0, 100, 0, 4000, 4000, 4000, 4000, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - Therazane Says 3');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4246500, 9, 4, 0, 0, 0, 100, 0, 4000, 4000, 4000, 4000, 1, 0, 0, 0, 0, 0, 0, 19, 43809, 40, 0, 0, 0, 0, 0, 'Script - Torunscar Says 1');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4246500, 9, 5, 0, 0, 0, 100, 0, 4000, 4000, 4000, 4000, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - Therazane Says 4');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4246500, 9, 6, 0, 0, 0, 100, 0, 4000, 4000, 4000, 4000, 1, 1, 0, 0, 0, 0, 0, 19, 43809, 40, 0, 0, 0, 0, 0, 'Script -Torunscar Says 2');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4246500, 9, 7, 0, 0, 0, 100, 0, 4000, 4000, 4000, 4000, 1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - Therazane Says 5');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4246500, 9, 8, 0, 0, 0, 100, 0, 4000, 4000, 4000, 4000, 1, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - Therazane Says 6');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4246500, 9, 9, 0, 0, 0, 100, 0, 4000, 4000, 4000, 4000, 1, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - Therazane Says 7');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4246500, 9, 10, 0, 0, 0, 100, 0, 4000, 4000, 4000, 4000, 1, 7, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - Therazane Says 8');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4246500, 9, 11, 0, 0, 0, 100, 0, 4000, 4000, 4000, 4000, 1, 2, 0, 0, 0, 0, 0, 19, 43809, 40, 0, 0, 0, 0, 0, 'Script - Torunscar Says 3');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4246500, 9, 12, 0, 0, 0, 100, 0, 4000, 4000, 4000, 4000, 1, 8, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - Therazane Says 9');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4246500, 9, 13, 0, 0, 0, 100, 0, 1, 1, 1, 1, 33, 44051, 0, 0, 0, 0, 0, 17, 0, 35, 0, 0, 0, 0, 0, 'Script - Credit');


DELETE FROM `quest_template` WHERE `Id`=27450 LIMIT 1;
INSERT INTO `quest_template` (`Id`, `Method`, `Level`, `MinLevel`, `MaxLevel`, `ZoneOrSort`, `Type`, `SuggestedPlayers`, `LimitTime`, `RequiredClasses`, `RequiredRaces`, `RequiredSkillId`, `RequiredSkillPoints`, `RequiredFactionId1`, `RequiredFactionId2`, `RequiredFactionValue1`, `RequiredFactionValue2`, `RequiredMinRepFaction`, `RequiredMaxRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepValue`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestIdChain`, `RewardXPId`, `RewardOrRequiredMoney`, `RewardMoneyMaxLevel`, `RewardSpell`, `RewardSpellCast`, `RewardHonor`, `RewardHonorMultiplier`, `RewardMailTemplateId`, `RewardMailDelay`, `SourceItemId`, `SourceItemCount`, `SourceSpellId`, `Flags`, `SpecialFlags`, `MinimapTargetMark`, `RewardTitleId`, `RequiredPlayerKills`, `RewardTalents`, `RewardArenaPoints`, `RewardSkillId`, `RewardSkillPoints`, `RewardReputationMask`, `QuestGiverPortrait`, `QuestTurnInPortrait`, `RewardItemId1`, `RewardItemId2`, `RewardItemId3`, `RewardItemId4`, `RewardItemCount1`, `RewardItemCount2`, `RewardItemCount3`, `RewardItemCount4`, `RewardChoiceItemId1`, `RewardChoiceItemId2`, `RewardChoiceItemId3`, `RewardChoiceItemId4`, `RewardChoiceItemId5`, `RewardChoiceItemId6`, `RewardChoiceItemCount1`, `RewardChoiceItemCount2`, `RewardChoiceItemCount3`, `RewardChoiceItemCount4`, `RewardChoiceItemCount5`, `RewardChoiceItemCount6`, `RewardFactionId1`, `RewardFactionId2`, `RewardFactionId3`, `RewardFactionId4`, `RewardFactionId5`, `RewardFactionValueId1`, `RewardFactionValueId2`, `RewardFactionValueId3`, `RewardFactionValueId4`, `RewardFactionValueId5`, `RewardFactionValueIdOverride1`, `RewardFactionValueIdOverride2`, `RewardFactionValueIdOverride3`, `RewardFactionValueIdOverride4`, `RewardFactionValueIdOverride5`, `PointMapId`, `PointX`, `PointY`, `PointOption`, `Title`, `Objectives`, `Details`, `EndText`, `OfferRewardText`, `RequestItemsText`, `CompletedText`, `RequiredNpcOrGo1`, `RequiredNpcOrGo2`, `RequiredNpcOrGo3`, `RequiredNpcOrGo4`, `RequiredNpcOrGoCount1`, `RequiredNpcOrGoCount2`, `RequiredNpcOrGoCount3`, `RequiredNpcOrGoCount4`, `RequiredSourceItemId1`, `RequiredSourceItemId2`, `RequiredSourceItemId3`, `RequiredSourceItemId4`, `RequiredSourceItemCount1`, `RequiredSourceItemCount2`, `RequiredSourceItemCount3`, `RequiredSourceItemCount4`, `RequiredItemId1`, `RequiredItemId2`, `RequiredItemId3`, `RequiredItemId4`, `RequiredItemId5`, `RequiredItemId6`, `RequiredItemCount1`, `RequiredItemCount2`, `RequiredItemCount3`, `RequiredItemCount4`, `RequiredItemCount5`, `RequiredItemCount6`, `RequiredSpell`, `RequiredSpellCast1`, `RequiredSpellCast2`, `RequiredSpellCast3`, `RequiredSpellCast4`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `RewardCurrencyId1`, `RewardCurrencyId2`, `RewardCurrencyId3`, `RewardCurrencyId4`, `RewardCurrencyCount1`, `RewardCurrencyCount2`, `RewardCurrencyCount3`, `RewardCurrencyCount4`, `RequiredCurrencyId1`, `RequiredCurrencyId2`, `RequiredCurrencyId3`, `RequiredCurrencyId4`, `RequiredCurrencyCount1`, `RequiredCurrencyCount2`, `RequiredCurrencyCount3`, `RequiredCurrencyCount4`, `QuestGiverTextWindow`, `QuestGiverTargetName`, `QuestTurnTextWindow`, `QuestTurnTargetName`, `SoundAccept`, `SoundTurnIn`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `DetailsEmoteDelay1`, `DetailsEmoteDelay2`, `DetailsEmoteDelay3`, `DetailsEmoteDelay4`, `EmoteOnIncomplete`, `EmoteOnComplete`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `OfferRewardEmoteDelay1`, `OfferRewardEmoteDelay2`, `OfferRewardEmoteDelay3`, `OfferRewardEmoteDelay4`, `StartScript`, `CompleteScript`, `WDBVerified`) VALUES (27450, 2, 42, 39, 0, 139, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 5500, 28800, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64640, 0, 0, 0, 1, 0, 0, 0, 62974, 62973, 62972, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1106, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Frederick\'s Fish Fancy', 'Obtain 8 Plague Puffers, 8 Infectis Inchers, and 8 Infectis Scuttlers from the Infectis Scar.', 'I love the sea.  Yes, it was I, Frederick Calston, who introduced the sea life to that lake in the southwest.  I had hoped to provide the Crusade with a source of fresh food from within the borders of the Plaguelands.$b$bHowever, some of the fish turned out to be predators, and they now terrorize the other animals.  If we\'re not careful, they will kill them all!$b$bSwim down to the bottom of the scar and save some snails, crabs, and pufferfish before it\'s too late.', '', NULL, NULL, 'Return to Frederick Calston at Light\'s Shield Tower in Eastern Plaguelands.', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 61292, 61293, 61294, 0, 0, 0, 8, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15595);

--- Creature AI and loot flag ---
UPDATE `creature_template` SET `faction_A`=190, `faction_H`=190, `npcflag`=1, `AIName`='SmartAI' WHERE `entry`=45650;
UPDATE `creature_template` SET `faction_A`=190, `faction_H`=190, `npcflag`=1, `AIName`='SmartAI' WHERE `entry`=45655;
UPDATE `creature_template` SET `faction_A`=190, `faction_H`=190, `npcflag`=1, `AIName`='SmartAI' WHERE `entry`=45657;

--- Conditions for AI with and without quests ---
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES (22, 1, 45650, 0, 0, 9, 0, 27450, 0, 0, 0, 0, 0, '', 'Condition to Loot with Quest 27450');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES (22, 4, 45650, 0, 0, 9, 0, 27450, 0, 0, 1, 0, 0, '', 'Condition for denied Loot without Quest 27450');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES (22, 1, 45655, 0, 0, 9, 0, 27450, 0, 0, 0, 0, 0, '', 'Condition to Loot with Quest 27450');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES (22, 4, 45655, 0, 0, 9, 0, 27450, 0, 0, 1, 0, 0, '', 'Condition for denied Loot without Quest 27450');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES (22, 1, 45657, 0, 0, 9, 0, 27450, 0, 0, 0, 0, 0, '', 'Condition to Loot with Quest 27450');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES (22, 4, 45657, 0, 0, 9, 0, 27450, 0, 0, 1, 0, 0, '', 'Condition for denied Loot without Quest 27450');

--- Script ---
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (45650, 0, 0, 1, 64, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Plague Puffer on Gossip Hello - Gossip Close');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (45650, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 56, 61292, 1, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Plague Puffer on Gossip Hello - Add Item');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (45650, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Plague Puffer on Gossip Hello - Despawn Self');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (45650, 0, 3, 0, 64, 0, 100, 0, 0, 0, 0, 0, 72, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Plague Puffer on Gossip Hello - Gossip Close without quest');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (45655, 0, 0, 1, 64, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Infectis Incher on Gossip Hello - Gossip Close');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (45655, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 56, 61293, 1, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Infectis Incher on Gossip Hello - Add Item');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (45655, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Infectis Incher on Gossip Hello - Despawn Self');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (45655, 0, 3, 0, 64, 0, 100, 0, 0, 0, 0, 0, 72, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Infectis Incher on Gossip Hello - Gossip Close without quest');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (45657, 0, 0, 1, 64, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Infectis Scuttler on Gossip Hello - Gossip Close');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (45657, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 56, 61294, 1, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Infectis Scuttler on Gossip Hello - Add Item');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (45657, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Infectis Scuttler on Gossip Hello - Despawn Self');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (45657, 0, 3, 0, 64, 0, 100, 0, 0, 0, 0, 0, 72, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Infectis Scuttler on Gossip Hello - Gossip Close without quest');

-- S.A.F.E. Operative <S.A.F.E.>
SET @ENTRY := 45847;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,100,1,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Set Phase 1 on Aggro'),
(@ENTRY,0,1,0,4,1,100,1,0,0,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Stop Moving on Aggro'),
(@ENTRY,0,2,0,4,1,100,1,0,0,0,0,11,6660,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Shoot on Aggro'),
(@ENTRY,0,3,0,9,1,100,0,5,30,3500,4100,11,6660,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Shoot'),
(@ENTRY,0,4,0,9,1,100,0,30,100,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Start Moving when not in Shoot Range'),
(@ENTRY,0,5,0,9,1,100,0,9,15,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Stop Moving at 15 Yards'),
(@ENTRY,0,6,0,9,1,100,0,0,5,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Start Moving when not in Shoot Range'),
(@ENTRY,0,7,0,9,1,100,0,5,30,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Stop Moving when in Shoot Range');

-- Survivor SAI
SET @ENTRY := 46268;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,11,0,100,0,0,0,0,0,17,431,0,0,0,0,0,1,0,0,0,0,0,0,0,"Survivor - on spawn - set emote state (431)"),
(@ENTRY,0,1,0,61,0,100,1,0,0,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Stop Moving on Spawn'),
(@ENTRY,0,2,3,8,0,100,0,86264,0,5000,5000,33,46268,0,0,0,0,0,7,0,0,0,0,0,0,0,"Quest Kredit"),
(@ENTRY,0,3,4,61,0,100,0,0,0,0,0,11,83369,2,0,0,0,0,1,0,0,0,0,0,0,0,"Cast Teleport Spell"),
(@ENTRY,0,4,0,61,0,100,0,0,0,0,0,41,5000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Survivor - linked - despawn after 5 seconds"),
(@ENTRY,0,5,0,1,0,10,0,60000,300000,60000,300000,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Survivor - linked - say text 0 (10% chance)");

-- Living Contamination
SET @ENTRY := 43089;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,5000,8000,12000,15000,11,21067,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Poison Bolt'),
(@ENTRY,0,1,0,2,0,100,1,0,30,0,0,11,63227,0,0,0,0,0,1,0,0,0,0,0,0,0,'Cast Enrage at 30% HP');
-- NPC talk text insert
SET @ENTRY := 43089;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0, '%s becomes enraged!',16,0,100,0,0,0, 'combat Enrage');

-- ������������� ���������
SET @ENTRY := 43092;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,100,1,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Set Phase 1 on Aggro'),
(@ENTRY,0,1,0,4,1,100,1,0,0,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Stop Moving on Aggro'),
(@ENTRY,0,2,0,4,1,100,1,0,0,0,0,11,6660,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Shoot on Aggro'),
(@ENTRY,0,3,0,9,1,100,0,5,30,3500,4100,11,6660,0,0,0,0,0,2,0,0,0,0,0,0,0,'Cast Shoot'),
(@ENTRY,0,4,0,9,1,100,0,30,100,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Start Moving when not in Shoot Range'),
(@ENTRY,0,5,0,9,1,100,0,9,15,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Stop Moving at 15 Yards'),
(@ENTRY,0,6,0,9,1,100,0,0,5,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,'Start Moving when not in Shoot Range'),
(@ENTRY,0,7,0,9,1,100,0,5,30,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'Stop Moving when in Shoot Range');

-- Gnomeregan Trainee SAI
SET @ENTRY := 42329;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,1,1,0,100,0,1200,1700,1800,2000,5,36,0,0,0,0,0,1,0,0,0,0,0,0,0,"Play ONESHOT_ATTACK1H emote"),
(@ENTRY,0,1,0,1,0,100,0,0,4000,2000,10000,5,440,0,0,0,0,0,1,0,0,0,0,0,0,0,"Chance to Dodge"),
(@ENTRY,0,2,0,1,0,100,0,0,4000,2000,10000,5,54,0,0,0,0,0,1,0,0,0,0,0,0,0,"Chance for Special");


UPDATE `quest_template` SET `RequiredNpcOrGo1` = 0, `RequiredNpcOrGoCount1` = 0, `RequiredSourceItemId1` = 0, `RequiredSourceItemCount1` = 0 WHERE `Id` = 26364;

-- Distracting Jarven does not depend on taking quest from the guarded barrel, it's available while Bitter Rivals is active
update quest_template set PrevQuestID = -310 where Id = 308;

-- Make the unguarded barrel appear sooner after Jarven leaves
delete from `quest_end_scripts` where `id` = 308;
insert into `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) values('308','0','3','0','0','0','-5601.64','-541.38','392.42','0.5');
insert into `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) values('308','0','0','0','0','2000000077','0','0','0','0');
insert into `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) values('308','2','3','0','0','0','-5597.94','-542.04','392.42','5.5');
insert into `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) values('308','3','3','0','0','0','-5597.95','-548.43','395.48','4.7');
insert into `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) values('308','3','9','35875','30','0','0','0','0','0');
insert into `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) values('308','7','3','0','0','0','-5605.31','-549.33','399.09','3.1');
insert into `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) values('308','10','3','0','0','0','-5607.55','-546.63','399.09','1.5');
insert into `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) values('308','14','3','0','0','0','-5597.52','-538.75','399.09','1.5');
insert into `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) values('308','18','3','0','0','0','-5597.62','-530.24','399.65','3');
insert into `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) values('308','21','3','0','0','0','-5603.67','-529.91','399.65','4.2');
insert into `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) values('308','25','0','0','0','2000000056','0','0','0','0');
insert into `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) values('308','36','3','0','0','0','-5603.67','-529.91','399.65','4.2');
insert into `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) values('308','39','3','0','0','0','-5597.62','-530.24','399.65','3');
insert into `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) values('308','42','3','0','0','0','-5597.52','-538.75','399.09','1.5');
insert into `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) values('308','45','3','0','0','0','-5607.55','-546.63','399.09','1.5');
insert into `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) values('308','48','3','0','0','0','-5605.31','-549.33','399.09','3.1');
insert into `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) values('308','51','3','0','0','0','-5597.95','-548.43','395.48','4.7');
insert into `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) values('308','54','3','0','0','0','-5597.94','-542.04','392.42','5.5');
insert into `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) values('308','55','0','0','0','2000000078','0','0','0','0');
insert into `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) values('308','58','3','0','0','0','-5601.64','-541.38','392.42','0.5');
insert into `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) values('308','60','3','0','0','0','-5605.96','-544.45','392.43','0.9');
insert into `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) values('308','62','0','0','0','2000000079','0','0','0','0');

-- Dragonmaw Shadowwarder SAI
SET @ENTRY := 1038;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,0,0,100,0,0,0,3500,6400,11,20807,64,0,0,0,0,2,0,0,0,0,0,0,0,"Dragonmaw Shadowwarder - In Combat CMC - Cast 'Shadow Bolt'"),
(@ENTRY,0,1,0,4,0,100,1,0,0,0,0,11,20807,0,0,0,0,0,2,0,0,0,0,0,0,0,"Dragonmaw Shadowwarder - On Aggro - Cast 20807"),
(@ENTRY,0,2,0,2,0,100,1,0,15,0,0,25,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dragonmaw Shadowwarder - Between 0-15% Health - Flee For Assist (No Repeat)"),
(@ENTRY,0,3,0,9,0,100,0,0,40,3500,6400,11,20807,0,0,0,0,0,2,0,0,0,0,0,0,0,"Dragonmaw Shadowwarder - Between 0-40 Range - Cast 20807 (Phase 1)"),
(@ENTRY,0,4,5,3,1,100,1,0,15,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dragonmaw Shadowwarder - Between 0-15% Mana - Allow Combat Movement (Phase 1)"),
(@ENTRY,0,5,0,61,1,100,0,0,0,0,0,23,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dragonmaw Shadowwarder - Between 0-15% Mana - Increment Event Phase (Phase 1)"),
(@ENTRY,0,6,0,9,1,100,0,35,80,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dragonmaw Shadowwarder - Between 35-80 Range - Allow Combat Movement (Phase 1)"),
(@ENTRY,0,7,0,9,1,100,0,5,15,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dragonmaw Shadowwarder - Between 5-15 Range - Disallow Combat Movement (Phase 1)"),
(@ENTRY,0,8,0,9,1,100,0,0,5,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dragonmaw Shadowwarder - Between 0-5 Range - Allow Combat Movement (Phase 1)"),
(@ENTRY,0,9,0,3,2,100,0,30,100,100,100,23,0,1,0,0,0,0,1,0,0,0,0,0,0,0,"Dragonmaw Shadowwarder - Between 30-100% Mana - Decrement Event Phase (Phase 2)"),
(@ENTRY,0,10,11,2,1,100,1,0,15,0,0,22,3,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dragonmaw Shadowwarder - Between 0-15% Health - Set Event Phase 3"),
(@ENTRY,0,11,12,61,1,100,0,0,0,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Dragonmaw Shadowwarder - Between 0-15% Health - Allow Combat Movement"),
(@ENTRY,0,12,0,61,1,100,0,0,0,0,0,25,0,0,0,0,0,0,0,0,0,0,0,0,0,0,"Dragonmaw Shadowwarder - Between 0-15% Health - Flee For Assist");

-- Mechashark X-Steam Controller SAI
SET @ENTRY := 202108;
UPDATE `gameobject_template` SET `AIName`="SmartGameObjectAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,1,0,1,64,0,100,0,0,0,0,0,85,71662,2,0,0,0,0,7,0,0,0,0,0,0,0,"On Gossip - Cast Mechashark X");

-- Bale of Hay SAI
SET @ENTRY := 206682;
UPDATE `gameobject_template` SET `AIName`="SmartGameObjectAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,1,0,0,8,0,100,1,88646,0,0,0,41,2000,0,0,0,0,0,1,0,0,0,0,0,0,0,"Bale of Hay - Despawn after 2 second");

UPDATE `quest_template` SET `Flags`=128, `RequiredNpcOrGo1`=-205485, `RequiredNpcOrGoCount1`=1, `RequiredSourceItemId1`=0, `RequiredSourceItemCount1`=0 WHERE `Id`=27454 LIMIT 1;
UPDATE `gameobject_template` SET `type`=10 WHERE `entry`=205485 LIMIT 1;

UPDATE `creature_template` SET `npcflag`=1, `AIName`='SmartAI' WHERE `entry`=51681 LIMIT 1;

--- Condition
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES (22, 1, 51681, 0, 0, 9, 0, 29032, 0, 0, 0, 0, 0, '', 'Get Them While They\'re Young Quest Condition');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES (22, 4, 51681, 0, 0, 9, 0, 29032, 0, 0, 1, 0, 0, '', 'Get Them While They\'re Young Quest Negative Condition');


-- Script ---
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (51681, 0, 0, 1, 64, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Frostsaber Cub on Gossip hello - Gossip Close');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (51681, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 56, 68638, 1, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Frostsaber Cub on Gossip hello - Add item');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (51681, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Frostsaber Cub on Gossip hello - Despawn');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (51681, 0, 3, 0, 64, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Frostsaber Cub Gossip close without quest');

DELETE FROM `creature` WHERE `id`=41478;
INSERT INTO `creature` (`guid`,`id`,`map`,`zone`,`area`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(20980, 41478, 0, 0, 0, 1, 1, 604, 0, -5407.06, -994.594, 390.817, 4.62974, 90, 11, 0, 102, 0, 1, 0, 0, 2048),
(20981, 41478, 0, 0, 0, 1, 1, 604, 0, -5859.25, -63.0547, 361.03, 5.66702, 90, 12, 0, 102, 0, 1, 0, 0, 2048),
(20982, 41478, 0, 0, 0, 1, 1, 604, 0, -5797.72, -549.214, 401.79, 1.32629, 90, 12, 0, 102, 0, 1, 0, 0, 2048),
(20983, 41478, 0, 0, 0, 1, 1, 604, 0, -5734.67, -219.569, 351.679, 0.758267, 90, 12, 0, 102, 0, 1, 0, 0, 2048),
(20984, 41478, 0, 0, 0, 1, 1, 604, 0, -5445.29, -435.267, 397.628, 2.08482, 90, 12, 0, 102, 0, 1, 0, 0, 2048),
(20985, 41478, 0, 0, 0, 1, 1, 604, 0, -5360.2, -926.6, 389.582, 2.77298, 90, 16, 0, 120, 0, 1, 0, 0, 2048),
(20986, 41478, 0, 0, 0, 1, 1, 604, 0, -6051.83, -405.635, 421.481, 5.23315, 90, 12, 0, 102, 0, 1, 0, 0, 2048),
(20987, 41478, 0, 0, 0, 1, 1, 604, 0, -5384.51, -714.627, 397.419, 0.957246, 90, 15, 0, 120, 0, 1, 0, 0, 2048),
(20988, 41478, 0, 0, 0, 1, 1, 604, 0, -5743.58, -598.208, 402.125, 4.85052, 90, 15, 0, 120, 0, 1, 0, 0, 2048),
(20989, 41478, 0, 0, 0, 1, 1, 604, 0, -5289.2, -602.397, 387.816, 0.891946, 90, 15, 0, 102, 0, 1, 0, 0, 2048),
(20990, 41478, 0, 0, 0, 1, 1, 604, 0, -5356.39, -782.197, 398.137, 2.64474, 90, 15, 0, 120, 0, 1, 0, 0, 2048),
(20991, 41478, 0, 0, 0, 1, 1, 604, 0, -5679.81, -595.828, 402.064, 5.93891, 90, 15, 0, 120, 0, 1, 0, 0, 2048),
(20992, 41478, 0, 0, 0, 1, 1, 604, 0, -5325.21, -693.973, 394.055, 4.04594, 90, 12, 0, 120, 0, 1, 0, 0, 2048),
(20993, 41478, 0, 0, 0, 1, 1, 604, 0, -5824, -303.299, 360.545, 1.11634, 90, 18, 0, 102, 0, 1, 0, 0, 2048),
(20994, 41478, 0, 0, 0, 1, 1, 604, 0, -5513.14, -564.243, 402.383, 0.551104, 90, 15, 0, 120, 0, 1, 0, 0, 2048),
(20995, 41478, 0, 0, 0, 1, 1, 604, 0, -5471.96, -965.274, 396.689, 4.35268, 90, 12, 0, 120, 0, 1, 0, 0, 2048),
(20996, 41478, 0, 0, 0, 1, 1, 604, 0, -5408.25, -723.57, 396.478, 3.96565, 90, 9, 0, 120, 0, 1, 0, 0, 2048),
(20997, 41478, 0, 0, 0, 1, 1, 604, 0, -5291.67, -808.334, 397.591, 1.74214, 90, 10, 0, 120, 0, 1, 0, 0, 2048),
(20998, 41478, 0, 0, 0, 1, 1, 604, 0, -5286.5, -628.504, 388.066, 1.23855, 90, 12, 0, 102, 0, 1, 0, 0, 2048),
(20999, 41478, 0, 0, 0, 1, 1, 604, 0, -5580.84, -686.03, 407.644, 5.41881, 90, 15, 0, 102, 0, 1, 0, 0, 2048),
(21000, 41478, 0, 0, 0, 1, 1, 604, 0, -5296.4, -960.081, 389.384, 2.88773, 90, 14, 0, 120, 0, 1, 0, 0, 2048),
(21001, 41478, 0, 0, 0, 1, 1, 604, 0, -5859.48, 7.28219, 355.609, 0.051809, 90, 16, 0, 102, 0, 1, 0, 0, 2048),
(21002, 41478, 0, 0, 0, 1, 1, 604, 0, -5313.27, -662.723, 388.457, 0.1486, 90, 18, 0, 102, 0, 1, 0, 0, 2048),
(21003, 41478, 0, 0, 0, 1, 1, 604, 0, -5554.94, -607.125, 411.755, 1.51168, 90, 9, 0, 102, 0, 1, 0, 0, 2048),
(21004, 41478, 0, 0, 0, 1, 1, 604, 0, -5595.51, -719.471, 417.955, 6.24609, 90, 8, 0, 102, 0, 1, 0, 0, 2048),
(21005, 41478, 0, 0, 0, 1, 1, 604, 0, -5540.36, -400.798, 408.332, 4.44897, 90, 13, 0, 120, 0, 1, 0, 0, 2048),
(21006, 41478, 0, 0, 0, 1, 1, 604, 0, -5331.58, -910.973, 393.732, 2.33443, 90, 11, 0, 102, 0, 1, 0, 0, 2048),
(21007, 41478, 0, 0, 0, 1, 1, 604, 0, -5366.12, -631.108, 394.706, 5.70384, 90, 10, 0, 102, 0, 1, 0, 0, 2048),
(41732, 41478, 0, 0, 0, 1, 1, 604, 0, -5906.3, -189.977, 364.763, 3.96013, 90, 16, 0, 120, 0, 1, 0, 0, 2048),
(41776, 41478, 0, 0, 0, 1, 1, 604, 0, -5888.5, -522.076, 398.699, 4.85862, 90, 17, 0, 102, 0, 1, 0, 0, 2048),
(41820, 41478, 0, 0, 0, 1, 1, 604, 0, -5787.77, -145.734, 353.367, 0.558073, 90, 18, 0, 120, 0, 1, 0, 0, 2048),
(41922, 41478, 0, 0, 0, 1, 1, 604, 0, -5545.16, -717.137, 408.933, 0.054317, 90, 13, 0, 120, 0, 1, 0, 0, 2048),
(41982, 41478, 0, 0, 0, 1, 1, 604, 0, -5690.09, -407.63, 365.518, 1.29669, 90, 15, 0, 102, 0, 1, 0, 0, 2048),
(42037, 41478, 0, 0, 0, 1, 1, 604, 0, -5780.77, -422.523, 366.268, 2.96972, 90, 10, 0, 120, 0, 1, 0, 0, 2048),
(42093, 41478, 0, 0, 0, 1, 1, 604, 0, -5319.14, -747.362, 390.457, 4.81614, 90, 13, 0, 102, 0, 1, 0, 0, 2048),
(42145, 41478, 0, 0, 0, 1, 1, 604, 0, -5492.81, -965.598, 399.564, 1.59485, 90, 11, 0, 120, 0, 1, 0, 0, 2048),
(42210, 41478, 0, 0, 0, 1, 1, 604, 0, -5823.19, -243.682, 352.905, 2.17345, 90, 18, 0, 120, 0, 1, 0, 0, 2048),
(42328, 41478, 0, 0, 0, 1, 1, 604, 0, -5828.22, -120.5, 354.766, 1.76359, 90, 12, 0, 120, 0, 1, 0, 0, 2048),
(42353, 41478, 0, 0, 0, 1, 1, 604, 0, -5547.03, -551.164, 406.589, 2.67095, 90, 15, 0, 120, 0, 1, 0, 0, 2048),
(42394, 41478, 0, 0, 0, 1, 1, 604, 0, -5292.79, -731.211, 388.457, 1.4434, 90, 15, 0, 120, 0, 1, 0, 0, 2048),
(42442, 41478, 0, 0, 0, 1, 1, 604, 0, -6054.73, -336.165, 427.199, 5.07217, 90, 15, 0, 102, 0, 1, 0, 0, 2048),
(42491, 41478, 0, 0, 0, 1, 1, 604, 0, -5807.96, -176.908, 351.596, 3.04694, 90, 14, 0, 102, 0, 1, 0, 0, 2048),
(42627, 41478, 0, 0, 0, 1, 1, 604, 0, -5346.03, -691.482, 394.179, 3.17088, 90, 15, 0, 120, 0, 1, 0, 0, 2048),
(42674, 41478, 0, 0, 0, 1, 1, 604, 0, -5514.03, -980.35, 396.863, 0.620454, 90, 19, 0, 120, 0, 1, 0, 0, 2048),
(42697, 41478, 0, 0, 0, 1, 1, 604, 0, -5609.95, -668.848, 405.238, 5.12306, 90, 18, 0, 102, 0, 1, 0, 0, 2048),
(42745, 41478, 0, 0, 0, 1, 1, 604, 0, -5987.25, -551.169, 406.217, 4.82391, 90, 17, 0, 120, 0, 1, 0, 0, 2048),
(42757, 41478, 0, 0, 0, 1, 1, 604, 0, -5942.19, -483.854, 412.024, 5.76762, 90, 15, 0, 120, 0, 1, 0, 0, 2048),
(42838, 41478, 0, 0, 0, 1, 1, 604, 0, -5978.25, -430.345, 407.228, 0.792317, 90, 15, 0, 102, 0, 1, 0, 0, 2048),
(42894, 41478, 0, 0, 0, 1, 1, 604, 0, -5503.87, -718.134, 408.662, 5.10087, 90, 18, 0, 102, 0, 1, 0, 0, 2048),
(42903, 41478, 0, 0, 0, 1, 1, 604, 0, -5905.27, -109.054, 371.184, 4.51339, 90, 16, 0, 102, 0, 1, 0, 0, 2048),
(42927, 41478, 0, 0, 0, 1, 1, 604, 0, -5810.02, 37.9119, 360.378, 3.73462, 90, 8, 0, 102, 0, 1, 0, 0, 2048),
(42983, 41478, 0, 0, 0, 1, 1, 604, 0, -5523.02, -756.117, 404.961, 1.78968, 90, 13, 0, 120, 0, 1, 0, 0, 2048),
(43038, 41478, 0, 0, 0, 1, 1, 604, 0, -5831.37, -176.48, 354.775, 4.34016, 90, 15, 0, 120, 0, 1, 0, 0, 2048),
(43075, 41478, 0, 0, 0, 1, 1, 604, 0, -5398.9, -422.128, 399.613, 5.63936, 90, 10, 0, 120, 0, 1, 0, 0, 2048),
(43151, 41478, 0, 0, 0, 1, 1, 604, 0, -5853.75, 55.4166, 359.387, 0.970321, 90, 19, 0, 120, 0, 1, 0, 0, 2048);

DELETE FROM `creature` WHERE `id`=40940;
INSERT INTO `creature` (`guid`,`id`,`map`,`zone`,`area`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(20806, 40940, 0, 0, 0, 1, 1, 929, 0, -5747.73, -309.434, 360.302, 0.097838, 90, 10, 0, 102, 0, 1, 0, 0, 2048),
(20807, 40940, 0, 0, 0, 1, 1, 32192, 0, -5699.42, -226.691, 361.143, 4.25733, 90, 9, 0, 102, 0, 1, 0, 0, 2048),
(20808, 40940, 0, 0, 0, 1, 1, 929, 0, -5763.18, -312.859, 360.888, 2.35626, 90, 11, 0, 102, 0, 1, 0, 0, 2048),
(20809, 40940, 0, 0, 0, 1, 1, 929, 0, -5674.86, -278.057, 368.886, 6.25, 90, 6, 0, 102, 0, 1, 0, 0, 2048),
(20810, 40940, 0, 0, 0, 1, 1, 929, 0, -5680.07, -308.637, 367.43, 6.03431, 90, 8, 0, 102, 0, 1, 0, 0, 2048),
(20811, 40940, 0, 0, 0, 1, 1, 929, 0, -5718.8, -321.755, 364.322, 4.54164, 90, 13, 0, 102, 0, 1, 0, 0, 2048),
(20812, 40940, 0, 0, 0, 1, 1, 32192, 0, -5681.72, -323.594, 367.805, 0.69788, 90, 11, 0, 102, 0, 1, 0, 0, 2048),
(41823, 40940, 0, 0, 0, 1, 1, 929, 0, -5684.68, -355.804, 368.807, 5.16967, 90, 10, 0, 102, 0, 1, 0, 0, 2048),
(42280, 40940, 0, 0, 0, 1, 1, 929, 0, -5716.4, -368.215, 365.268, 4.13626, 90, 12, 0, 102, 0, 1, 0, 0, 2048),
(42365, 40940, 0, 0, 0, 1, 1, 32192, 0, -5707.01, -341.806, 365.653, 3.67446, 90, 11, 0, 102, 0, 1, 0, 0, 2048),
(42473, 40940, 0, 0, 0, 1, 1, 32192, 0, -5741.42, -245.537, 353.345, 0.096884, 90, 9, 0, 102, 0, 1, 0, 0, 2048),
(42531, 40940, 0, 0, 0, 1, 1, 929, 0, -5727.24, -271.741, 357.089, 5.1459, 90, 10, 0, 102, 0, 1, 0, 0, 2048),
(42708, 40940, 0, 0, 0, 1, 1, 929, 1, -5672.87, -280.094, 369.761, 1.44421, 90, 13, 0, 102, 0, 1, 0, 0, 2048),
(42933, 40940, 0, 0, 0, 1, 1, 32192, 0, -5756.51, -277.413, 356.864, 1.32971, 90, 12, 0, 102, 0, 1, 0, 0, 2048);

DELETE FROM `creature` WHERE `id`=1125;
INSERT INTO `creature` (`guid`,`id`,`map`,`zone`,`area`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(20448, 1125, 0, 0, 0, 1, 1, 607, 0, -5918.85, -486.459, 412.638, 3.14159, 90, 17, 0, 102, 0, 1, 0, 0, 0),
(20449, 1125, 0, 0, 0, 1, 1, 607, 0, -6085.16, -429.951, 430.33, 3.9619, 90, 16, 0, 102, 0, 1, 0, 0, 0),
(20450, 1125, 0, 0, 0, 1, 1, 607, 0, -6042.85, -447.638, 451.031, 0.453786, 90, 18, 0, 120, 0, 1, 0, 0, 0),
(20451, 1125, 0, 0, 0, 1, 1, 607, 0, -5323.77, -609.701, 388.901, 5.43656, 90, 18, 0, 120, 0, 1, 0, 0, 0),
(20452, 1125, 0, 0, 0, 1, 1, 607, 0, -5886.08, -554.496, 397.17, 3.04672, 90, 17, 0, 120, 0, 1, 0, 0, 0),
(20453, 1125, 0, 0, 0, 1, 1, 607, 0, -5912.67, 16.123, 367.29, 2.05455, 90, 18, 0, 102, 0, 1, 0, 0, 0),
(20454, 1125, 0, 0, 0, 1, 1, 607, 0, -5880.1, -37.217, 366.324, 4.456, 90, 18, 0, 120, 0, 1, 0, 0, 0),
(20455, 1125, 0, 0, 0, 1, 1, 607, 0, -5226.8, -464.978, 386.456, 1.6138, 90, 19, 0, 120, 0, 1, 0, 0, 0),
(20456, 1125, 0, 0, 0, 1, 1, 607, 0, -5983.79, -138.051, 401.146, 0.099863, 90, 22, 0, 120, 0, 1, 0, 0, 0),
(20457, 1125, 0, 0, 0, 1, 1, 607, 0, -5745.96, -464.12, 395.393, 1.51734, 90, 20, 0, 102, 0, 1, 0, 0, 0),
(20458, 1125, 0, 0, 0, 1, 1, 607, 0, -5466.7, -952.658, 395.689, 1.27503, 90, 19, 0, 120, 0, 1, 0, 0, 0),
(20459, 1125, 0, 0, 0, 1, 1, 607, 0, -5374.9, -408.47, 398.363, 4.58535, 90, 19, 0, 102, 0, 1, 0, 0, 0),
(20460, 1125, 0, 0, 0, 1, 1, 607, 0, -5722.86, -574.808, 399.788, 0.519631, 90, 21, 0, 120, 0, 1, 0, 0, 0),
(20461, 1125, 0, 0, 0, 1, 1, 607, 0, -5803.28, -213.427, 353.868, 5.06752, 90, 18, 0, 102, 0, 1, 0, 0, 0),
(20462, 1125, 0, 0, 0, 1, 1, 607, 0, -5980.66, -406.507, 413.103, 4.10326, 90, 16, 0, 102, 0, 1, 0, 0, 0),
(20463, 1125, 0, 0, 0, 1, 1, 607, 0, -5922.55, -593.899, 402.642, 1.07871, 90, 14, 0, 102, 0, 1, 0, 0, 0),
(20464, 1125, 0, 0, 0, 1, 1, 607, 0, -5376.75, -674.494, 395.259, 5.8703, 90, 18, 0, 102, 0, 1, 0, 0, 0),
(20465, 1125, 0, 0, 0, 1, 1, 607, 0, -6081.62, -382.515, 435.241, 0.034907, 90, 18, 0, 120, 0, 1, 0, 0, 0),
(20466, 1125, 0, 0, 0, 1, 1, 607, 0, -5369.93, -810.462, 398.221, 3.12402, 90, 15, 0, 102, 0, 1, 0, 0, 0),
(20467, 1125, 0, 0, 0, 1, 1, 607, 0, -5842.21, -141.31, 356.509, 4.20624, 90, 15, 0, 120, 0, 1, 0, 0, 0),
(20468, 1125, 0, 0, 0, 1, 1, 607, 0, -6083.14, -279.869, 436.359, 6.07375, 90, 16, 0, 120, 0, 1, 0, 0, 0),
(20469, 1125, 0, 0, 0, 1, 1, 607, 0, -6056.5, -280.898, 422.899, 3.64983, 90, 14, 0, 120, 0, 1, 0, 0, 0),
(20470, 1125, 0, 0, 0, 1, 1, 607, 0, -5958.23, -582.253, 402.424, 3.07812, 90, 15, 0, 102, 0, 1, 0, 0, 0),
(20471, 1125, 0, 0, 0, 1, 1, 607, 0, -5833.29, 89.7917, 370.893, 4.51768, 90, 18, 0, 102, 0, 1, 0, 0, 0),
(20472, 1125, 0, 0, 0, 1, 1, 607, 0, -6025.23, -316.613, 424.316, 3.60524, 90, 17, 0, 120, 0, 1, 0, 0, 0),
(20473, 1125, 0, 0, 0, 1, 1, 607, 0, -5537.7, -596.605, 408.108, 4.69493, 90, 21, 0, 102, 0, 1, 0, 0, 0),
(20474, 1125, 0, 0, 0, 1, 1, 607, 0, -5944.79, -505.993, 410.308, 1.5708, 90, 24, 0, 120, 0, 1, 0, 0, 0),
(20475, 1125, 0, 0, 0, 1, 1, 607, 0, -5191.69, -432.914, 390.843, 2.75927, 90, 23, 0, 102, 0, 1, 0, 0, 0),
(20476, 1125, 0, 0, 0, 1, 1, 607, 0, -5309.17, -528.562, 388.457, 4.6279, 90, 22, 0, 102, 0, 1, 0, 0, 0),
(20477, 1125, 0, 0, 0, 1, 1, 607, 0, -5828.55, -729.524, 396.907, 2.65579, 90, 21, 0, 102, 0, 1, 0, 0, 0),
(20478, 1125, 0, 0, 0, 1, 1, 607, 0, -5616.01, -734.959, 431.357, 5.95222, 90, 18, 0, 102, 0, 1, 0, 0, 0),
(20479, 1125, 0, 0, 0, 1, 1, 607, 0, -5909.76, -143.943, 366.417, 0.154876, 90, 15, 0, 120, 0, 1, 0, 0, 0),
(20480, 1125, 0, 0, 0, 1, 1, 607, 0, -5379.31, -929.498, 393.747, 2.79265, 90, 14, 0, 102, 0, 1, 0, 0, 0),
(20481, 1125, 0, 0, 0, 1, 1, 607, 0, -5370.48, -745.086, 395.914, 3.472, 90, 12, 0, 120, 0, 1, 0, 0, 0),
(20482, 1125, 0, 0, 0, 1, 1, 607, 0, -5275.46, -692.346, 389.846, 5.44375, 90, 14, 0, 102, 0, 1, 0, 0, 0),
(20483, 1125, 0, 0, 0, 1, 1, 607, 0, -5740.91, -263.908, 356.746, 4.36529, 90, 13, 0, 102, 0, 1, 0, 0, 0),
(20484, 1125, 0, 0, 0, 1, 1, 607, 0, -5857.25, -182.449, 357.852, 1.22413, 90, 16, 0, 102, 0, 1, 0, 0, 0),
(20485, 1125, 0, 0, 0, 1, 1, 607, 0, -5817.84, -615.962, 399.17, 4.21554, 90, 18, 0, 102, 0, 1, 0, 0, 0),
(20486, 1125, 0, 0, 0, 1, 1, 607, 0, -5850.79, -250.276, 361.284, 0.541314, 90, 15, 0, 102, 0, 1, 0, 0, 0),
(20487, 1125, 0, 0, 0, 1, 1, 607, 0, -5691.61, -352.081, 366.807, 1.59228, 90, 16, 0, 120, 0, 1, 0, 0, 0),
(20488, 1125, 0, 0, 0, 1, 1, 607, 0, -5764.61, -218.558, 351.554, 1.76957, 90, 17, 0, 120, 0, 1, 0, 0, 0),
(20489, 1125, 0, 0, 0, 1, 1, 607, 0, -5951.97, -378.858, 421.829, 0.506145, 90, 14, 0, 120, 0, 1, 0, 0, 0),
(20490, 1125, 0, 0, 0, 1, 1, 607, 0, -5572.12, -727.813, 411.455, 2.42932, 90, 16, 0, 120, 0, 1, 0, 0, 0),
(20491, 1125, 0, 0, 0, 1, 1, 607, 0, -5294.46, -433.102, 394.189, 1.47501, 90, 21, 0, 120, 0, 1, 0, 0, 0),
(20492, 1125, 0, 0, 0, 1, 1, 607, 0, -6024, -475.223, 428.257, 4.41568, 90, 20, 0, 102, 0, 1, 0, 0, 0),
(20493, 1125, 0, 0, 0, 1, 1, 607, 0, -5983.75, -469.537, 405.874, 3.88558, 90, 18, 0, 102, 0, 1, 0, 0, 0),
(20494, 1125, 0, 0, 0, 1, 1, 607, 0, -5851.57, 31.2187, 355.27, 0.779873, 90, 17, 0, 102, 0, 1, 0, 0, 0),
(41716, 1125, 0, 0, 0, 1, 1, 607, 0, -6134.04, -239.509, 481.432, 5.44543, 90, 16, 0, 102, 0, 1, 0, 0, 0),
(41740, 1125, 0, 0, 0, 1, 1, 607, 0, -6012.59, -279.303, 417.95, 0.411739, 90, 18, 0, 102, 0, 1, 0, 0, 0),
(41768, 1125, 0, 0, 0, 1, 1, 607, 0, -5605, -718.231, 423.517, 5.387, 90, 16, 0, 102, 0, 1, 0, 0, 0),
(41772, 1125, 0, 0, 0, 1, 1, 607, 0, -5842.01, -54.0903, 363.238, 6.13825, 90, 16, 0, 102, 0, 1, 0, 0, 0),
(41809, 1125, 0, 0, 0, 1, 1, 607, 0, -5655.42, -648.538, 403.115, 2.2794, 90, 15, 0, 120, 0, 1, 0, 0, 0),
(41844, 1125, 0, 0, 0, 1, 1, 607, 0, -5715.96, -307.665, 361.513, 4.64595, 90, 19, 0, 102, 0, 1, 0, 0, 0),
(41863, 1125, 0, 0, 0, 1, 1, 607, 0, -5541.46, -658.668, 412.111, 4.70653, 90, 16, 0, 102, 0, 1, 0, 0, 0),
(41872, 1125, 0, 0, 0, 1, 1, 607, 0, -5488.25, -566.629, 400.102, 1.97222, 90, 15, 0, 102, 0, 1, 0, 0, 0),
(41898, 1125, 0, 0, 0, 1, 1, 607, 0, -5352.57, -933.884, 388.623, 4.74103, 90, 17, 0, 120, 0, 1, 0, 0, 0),
(41932, 1125, 0, 0, 0, 1, 1, 607, 0, -5991.67, -443.586, 407.419, 2.41835, 90, 19, 0, 102, 0, 1, 0, 0, 0),
(41972, 1125, 0, 0, 0, 1, 1, 607, 0, -5995.15, -535.297, 409.411, 1.78735, 90, 18, 0, 120, 0, 1, 0, 0, 0),
(42002, 1125, 0, 0, 0, 1, 1, 607, 0, -6021.95, -415.719, 413.482, 4.85954, 90, 16, 0, 120, 0, 1, 0, 0, 0),
(42012, 1125, 0, 0, 0, 1, 1, 607, 0, -5708.47, -370.127, 365.518, 1.62749, 90, 15, 0, 120, 0, 1, 0, 0, 0),
(42070, 1125, 0, 0, 0, 1, 1, 607, 0, -5568.39, -672.266, 410.144, 2.41008, 90, 13, 0, 102, 0, 1, 0, 0, 0),
(42151, 1125, 0, 0, 0, 1, 1, 607, 0, -5475.15, -705.2, 403.248, 6.15651, 90, 16, 0, 120, 0, 1, 0, 0, 0),
(42190, 1125, 0, 0, 0, 1, 1, 607, 0, -5940.9, 8.84777, 367.228, 2.88094, 90, 14, 0, 102, 0, 1, 0, 0, 0),
(42231, 1125, 0, 0, 0, 1, 1, 607, 0, -5848.68, -214.548, 356.802, 1.85292, 90, 16, 0, 102, 0, 1, 0, 0, 0),
(42245, 1125, 0, 0, 0, 1, 1, 607, 0, -5276.58, -726.688, 389.636, 5.27492, 90, 17, 0, 120, 0, 1, 0, 0, 0),
(42256, 1125, 0, 0, 0, 1, 1, 607, 0, -5833.74, -285.333, 358.338, 5.6246, 90, 19, 0, 120, 0, 1, 0, 0, 0),
(42272, 1125, 0, 0, 0, 1, 1, 607, 0, -5848.72, -151.07, 359.326, 5.90459, 90, 15, 0, 120, 0, 1, 0, 0, 0),
(42297, 1125, 0, 0, 0, 1, 1, 607, 0, -5551.68, -736.939, 408.949, 3.10136, 90, 18, 0, 120, 0, 1, 0, 0, 0),
(42308, 1125, 0, 0, 0, 1, 1, 607, 0, -5829.95, -341.262, 367.306, 4.55063, 90, 14, 0, 120, 0, 1, 0, 0, 0),
(42340, 1125, 0, 0, 0, 1, 1, 607, 0, -5387.27, -445.84, 397.097, 1.37045, 90, 19, 0, 120, 0, 1, 0, 0, 0),
(42419, 1125, 0, 0, 0, 1, 1, 607, 0, -5316.12, -806.616, 388.552, 0.433087, 90, 21, 0, 102, 0, 1, 0, 0, 0),
(42458, 1125, 0, 0, 0, 1, 1, 607, 0, -5788.48, -157.159, 351.242, 1.28887, 90, 20, 0, 102, 0, 1, 0, 0, 0),
(42478, 1125, 0, 0, 0, 1, 1, 607, 0, -5883.79, -534.806, 398.545, 2.49826, 90, 17, 0, 120, 0, 1, 0, 0, 0),
(42488, 1125, 0, 0, 0, 1, 1, 607, 0, -5125.1, -373.899, 396.332, 4.36274, 90, 16, 0, 102, 0, 1, 0, 0, 0),
(42516, 1125, 0, 0, 0, 1, 1, 607, 0, -5767.57, -402.11, 365.758, 1.67552, 90, 18, 0, 102, 0, 1, 0, 0, 0),
(42563, 1125, 0, 0, 0, 1, 1, 607, 0, -5848.19, 6.48418, 357.484, 5.50576, 90, 16, 0, 102, 0, 1, 0, 0, 0),
(42592, 1125, 0, 0, 0, 1, 1, 607, 0, -5914.71, -409.512, 426.089, 4.66003, 90, 19, 0, 120, 0, 1, 0, 0, 0),
(42598, 1125, 0, 0, 0, 1, 1, 607, 0, -5345.35, -872.482, 388.457, 4.99172, 90, 13, 0, 102, 0, 1, 0, 0, 0),
(42632, 1125, 0, 0, 0, 1, 1, 607, 0, -5769.95, -391.235, 366.893, 2.65784, 90, 16, 0, 102, 0, 1, 0, 0, 0),
(42659, 1125, 0, 0, 0, 1, 1, 607, 0, -5334.95, -445.919, 388.733, 0.240291, 90, 19, 0, 120, 0, 1, 0, 0, 0),
(42701, 1125, 0, 0, 0, 1, 1, 607, 0, -5875.29, -88.8958, 366.717, 1.22803, 90, 14, 0, 120, 0, 1, 0, 0, 0),
(42720, 1125, 0, 0, 0, 1, 1, 607, 0, -5772.78, -572.992, 398.365, 3.04775, 90, 17, 0, 120, 0, 1, 0, 0, 0),
(42773, 1125, 0, 0, 0, 1, 1, 607, 0, -5687.57, -605.507, 402.279, 4.0914, 90, 18, 0, 102, 0, 1, 0, 0, 0),
(42806, 1125, 0, 0, 0, 1, 1, 607, 0, -5748.9, -474.784, 395.67, 2.78777, 90, 20, 0, 120, 0, 1, 0, 0, 0),
(42814, 1125, 0, 0, 0, 1, 1, 607, 0, -6001.38, -394.627, 411.649, 2.34291, 90, 21, 0, 102, 0, 1, 0, 0, 0),
(42825, 1125, 0, 0, 0, 1, 1, 607, 0, -6042.47, -347.024, 422.997, 4.84352, 90, 21, 0, 120, 0, 1, 0, 0, 0),
(42865, 1125, 0, 0, 0, 1, 1, 607, 0, -6123.02, -201.837, 436.265, 3.92147, 90, 20, 0, 102, 0, 1, 0, 0, 0),
(42931, 1125, 0, 0, 0, 1, 1, 607, 0, -5996.65, -103.901, 405.594, 0.348938, 90, 18, 0, 120, 0, 1, 0, 0, 0),
(43031, 1125, 0, 0, 0, 1, 1, 607, 0, -5910.3, -409.123, 427.958, 0.1372, 90, 18, 0, 120, 0, 1, 0, 0, 0),
(43070, 1125, 0, 0, 0, 1, 1, 607, 0, -5884.74, -192.868, 362.124, 2.89709, 90, 17, 0, 102, 0, 1, 0, 0, 0),
(43098, 1125, 0, 0, 0, 1, 1, 607, 0, -5565.36, -382.086, 409.509, 3.93113, 90, 13, 0, 102, 0, 1, 0, 0, 0),
(43117, 1125, 0, 0, 0, 1, 1, 607, 0, -5714.11, -426.444, 365.518, 3.38679, 90, 17, 0, 120, 0, 1, 0, 0, 0),
(43125, 1125, 0, 0, 0, 1, 1, 607, 0, -5626.01, -728.315, 428.037, 0.535391, 90, 17, 0, 120, 0, 1, 0, 0, 0),
(43184, 1125, 0, 0, 0, 1, 1, 607, 0, -5817.45, -467.53, 403.193, 3.94633, 90, 16, 0, 120, 0, 1, 0, 0, 0);

DELETE FROM `creature` WHERE `id`=40941;
INSERT INTO `creature` (`guid`,`id`,`map`,`zone`,`area`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(20813, 40941, 0, 0, 0, 1, 1, 32193, 0, -5384.19, -205.608, 357.338, 5.58672, 90, 10, 0, 120, 0, 1, 0, 0, 2048),
(20814, 40941, 0, 0, 0, 1, 1, 950, 0, -5351.88, -247.627, 361.527, 4.97419, 90, 5, 0, 120, 0, 1, 0, 0, 2048),
(20816, 40941, 0, 0, 0, 1, 1, 950, 0, -5595.92, -275.575, 371.18, 2.07694, 90, 11, 0, 120, 0, 1, 0, 0, 2048),
(20817, 40941, 0, 0, 0, 1, 1, 950, 0, -5365.79, -209.814, 363.336, 1.70221, 90, 11, 0, 120, 0, 1, 0, 0, 2048),
(41923, 40941, 0, 0, 0, 1, 1, 32193, 0, -5391.91, -168.781, 369.277, 4.6871, 90, 11, 0, 120, 0, 1, 0, 0, 2048),
(42083, 40941, 0, 0, 0, 1, 1, 32193, 0, -5606.34, -271.438, 369.103, 1.41287, 90, 9, 0, 120, 0, 1, 0, 0, 2048),
(42241, 40941, 0, 0, 0, 1, 1, 32193, 0, -5631.9, -274.085, 368.6, 1.58825, 90, 11, 0, 120, 0, 1, 0, 0, 2048),
(42469, 40941, 0, 0, 0, 1, 1, 32193, 0, -5367.29, -257.66, 361.202, 3.94188, 90, 5, 0, 120, 0, 1, 0, 0, 2048),
(43122, 40941, 0, 0, 0, 1, 1, 32193, 0, -5375.37, -221.868, 361.635, 5.16617, 90, 7, 0, 120, 0, 1, 0, 0, 2048);

DELETE FROM `creature_loot_template` WHERE (`entry`=1125) AND (`item`=769);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (1125, 769, 50, 1, 0, 1, 1);


-- http://ru.wowhead.com/quest=25841
UPDATE `quest_template` SET `RequiredNpcOrGo1` = 0, `RequiredNpcOrGo2` = 0, `RequiredNpcOrGoCount1` = 0, `RequiredNpcOrGoCount2` = 0, `RequiredSourceItemId2` = 0, `RequiredSourceItemCount2` = 0 WHERE `Id` = 25841;

DELETE FROM `creature` WHERE `id`=48935;
INSERT INTO `creature` (`guid`,`id`,`map`,`zone`,`area`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(8754, 48935, 0, 0, 0, 1, 1, 36342, 0, -4886.89, -1365.11, 731.132, 5.59061, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(8755, 48935, 0, 0, 0, 1, 1, 23926, 0, -4770.74, -1210.12, 733.458, 6.24414, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(8756, 48935, 0, 0, 0, 1, 1, 23926, 0, -4837.28, -1282.71, 725.061, 2.44179, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(8757, 48935, 0, 0, 0, 1, 1, 36342, 0, -4941.4, -1345.08, 718.682, 0.929641, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(8758, 48935, 0, 0, 0, 1, 1, 23926, 0, -4852.79, -1144.37, 766.907, 6.23108, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(8759, 48935, 0, 0, 0, 1, 1, 23926, 0, -4824.36, -1232.34, 732.786, 5.59471, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27953, 48935, 0, 0, 0, 1, 1, 23926, 0, -5134.23, -1311.03, 532.235, 0.879074, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27954, 48935, 0, 0, 0, 1, 1, 36342, 0, -5065.13, -262.371, 444.593, 2.02134, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27955, 48935, 0, 0, 0, 1, 1, 23926, 0, -5666.77, 258.485, 384.486, 3.0888, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27956, 48935, 0, 0, 0, 1, 1, 36342, 0, -5824.64, -1418.63, 407.081, 5.80818, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27957, 48935, 0, 0, 0, 1, 1, 23926, 0, -5109.3, -351.403, 404.712, 3.50105, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27958, 48935, 0, 0, 0, 1, 1, 36342, 0, -6424.44, 634.415, 387.861, 5.05393, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27959, 48935, 0, 0, 0, 1, 1, 23926, 0, -5861.7, -678.979, 399.254, 0.763302, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27960, 48935, 0, 0, 0, 1, 1, 36342, 0, -4661.61, -1678.26, 504.824, 5.83657, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27961, 48935, 0, 0, 0, 1, 1, 23926, 0, -5714.25, -216.413, 356.285, 3.73664, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27962, 48935, 0, 0, 0, 1, 1, 23926, 0, -5881.11, -541.828, 399.42, 2.86543, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27963, 48935, 0, 0, 0, 1, 1, 36342, 0, -6277.42, 410.345, 383.516, 2.33017, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27964, 48935, 0, 0, 0, 1, 1, 36342, 0, -5091.9, -1621.31, 507.139, 0.540777, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27965, 48935, 0, 0, 0, 1, 1, 23926, 0, -5903.05, -102.274, 373.115, 3.84194, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27966, 48935, 0, 0, 0, 1, 1, 23926, 0, -5513.11, -1656.8, 396.394, 5.35776, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27967, 48935, 0, 0, 0, 1, 1, 23926, 0, -5334.37, -2197.77, 424.604, 0.313493, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27968, 48935, 0, 0, 0, 1, 1, 23926, 0, -6053.11, -182.496, 430.166, 0.441817, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27969, 48935, 0, 0, 0, 1, 1, 36342, 0, -5571.92, -1442.18, 401.202, 4.12299, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27970, 48935, 0, 0, 0, 1, 1, 36342, 0, -6449.7, 541.959, 386.735, 0.327731, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27971, 48935, 0, 0, 0, 1, 1, 36342, 0, -6316.79, 762.457, 388.564, 5.77675, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27972, 48935, 0, 0, 0, 1, 1, 36342, 0, -4822.97, -1658.97, 504.48, 0.87427, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27973, 48935, 0, 0, 0, 1, 1, 36342, 0, -4708.74, -1674.61, 504.574, 2.06271, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27974, 48935, 0, 0, 0, 1, 1, 23926, 0, -4931.39, -1734.99, 503.339, 0.029771, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27975, 48935, 0, 0, 0, 1, 1, 23926, 0, -5272.09, -676.485, 388.471, 5.15884, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27976, 48935, 0, 0, 0, 1, 1, 23926, 0, -5074.5, 11.3677, 400.191, 3.72966, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27977, 48935, 0, 0, 0, 1, 1, 36342, 0, -5499.02, 323.776, 397.188, 4.88718, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27978, 48935, 0, 0, 0, 1, 1, 36342, 0, -6329.31, 626.289, 386.581, 2.43061, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27979, 48935, 0, 0, 0, 1, 1, 23926, 0, -4958, -1625.1, 507.447, 3.55116, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27980, 48935, 0, 0, 0, 1, 1, 23926, 0, -5254.95, -1469.94, 502.836, 2.76558, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27981, 48935, 0, 0, 0, 1, 1, 36342, 0, -5294.68, 603.715, 389.438, 1.81533, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27982, 48935, 0, 0, 0, 1, 1, 23926, 0, -5589.7, 485.278, 385.098, 1.54213, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27983, 48935, 0, 0, 0, 1, 1, 23926, 0, -6359.7, 441.304, 376.074, 0.504035, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27984, 48935, 0, 0, 0, 1, 1, 36342, 0, -5190.07, 412.375, 392.987, 1.64308, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27985, 48935, 0, 0, 0, 1, 1, 36342, 0, -6180.47, 750.797, 387.736, 2.85874, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27986, 48935, 0, 0, 0, 1, 1, 36342, 0, -6437.32, 647.011, 387.486, 2.89968, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27987, 48935, 0, 0, 0, 1, 1, 23926, 0, -5115.02, -2056.24, 426.588, 1.30801, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27988, 48935, 0, 0, 0, 1, 1, 36342, 0, -5838.48, -358.887, 374.424, 3.43305, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27989, 48935, 0, 0, 0, 1, 1, 36342, 0, -5490.02, -1331.24, 401.453, 0.240713, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27990, 48935, 0, 0, 0, 1, 1, 36342, 0, -5692.46, -407.054, 365.701, 1.66658, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27991, 48935, 0, 0, 0, 1, 1, 23926, 0, -4873.3, -1726.45, 504.324, 0.350621, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27992, 48935, 0, 0, 0, 1, 1, 23926, 0, -5450.38, -940.452, 394.337, 4.91771, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27993, 48935, 0, 0, 0, 1, 1, 23926, 0, -6047.67, -290.409, 422.466, 5.41063, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27994, 48935, 0, 0, 0, 1, 1, 23926, 0, -5213.68, -288.824, 436.438, 3.36429, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27995, 48935, 0, 0, 0, 1, 1, 36342, 0, -5845.21, -2061.95, 401.047, 5.35728, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27997, 48935, 0, 0, 0, 1, 1, 36342, 0, -5969.9, -107.527, 397.553, 1.63529, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27998, 48935, 0, 0, 0, 1, 1, 36342, 0, -5708, -1491.55, 399.87, 1.51021, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(27999, 48935, 0, 0, 0, 1, 1, 23926, 0, -4836.52, -1651.31, 504.85, 0.212732, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28000, 48935, 0, 0, 0, 1, 1, 36342, 0, -6197.03, 208.496, 399.426, 4.26797, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28001, 48935, 0, 0, 0, 1, 1, 23926, 0, -5446.47, -565.182, 397.753, 3.19048, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28002, 48935, 0, 0, 0, 1, 1, 23926, 0, -5621.79, 440.486, 382.814, 2.59045, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28003, 48935, 0, 0, 0, 1, 1, 36342, 0, -6303.51, 319.105, 377.82, 5.44114, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28004, 48935, 0, 0, 0, 1, 1, 36342, 0, -5026.13, -2192.32, 409.618, 2.94496, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28005, 48935, 0, 0, 0, 1, 1, 36342, 0, -5748.44, -1089.3, 384.191, 4.79845, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28006, 48935, 0, 0, 0, 1, 1, 23926, 0, -5428.11, -2156.47, 401.491, 0.657959, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28007, 48935, 0, 0, 0, 1, 1, 23926, 0, -5630.67, -978.108, 396.557, 3.07126, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28008, 48935, 0, 0, 0, 1, 1, 36342, 0, -6160.61, 576.014, 385.896, 1.94443, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28009, 48935, 0, 0, 0, 1, 1, 23926, 0, -5695.05, -2149.83, 412.492, 3.6542, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28010, 48935, 0, 0, 0, 1, 1, 36342, 0, -5866.29, -90.9175, 362.829, 6.08081, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28011, 48935, 0, 0, 0, 1, 1, 36342, 0, -5773.96, -428.589, 366.018, 2.64646, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28012, 48935, 0, 0, 0, 1, 1, 36342, 0, -6177.26, 273.585, 388.038, 1.6417, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28013, 48935, 0, 0, 0, 1, 1, 36342, 0, -5228.99, -1379.28, 504.722, 5.94292, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28014, 48935, 0, 0, 0, 1, 1, 23926, 0, -4941.82, -222.569, 456.9, 5.40513, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28015, 48935, 0, 0, 0, 1, 1, 36342, 0, -6320.8, 403.857, 380.51, 3.06931, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28016, 48935, 0, 0, 0, 1, 1, 23926, 0, -5035.93, 455.942, 415.154, 5.64476, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28017, 48935, 0, 0, 0, 1, 1, 23926, 0, -5631.6, -418.606, 388.573, 4.53184, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28018, 48935, 0, 0, 0, 1, 1, 36342, 0, -5576.1, -1520.03, 399.623, 4.59519, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28019, 48935, 0, 0, 0, 1, 1, 23926, 0, -5710.89, -1317.71, 392.654, 2.81367, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28020, 48935, 0, 0, 0, 1, 1, 36342, 0, -5233.8, -803.701, 415.277, 2.35619, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28021, 48935, 0, 0, 0, 1, 1, 36342, 0, -5075.27, 299.444, 396.073, 4.26184, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28022, 48935, 0, 0, 0, 1, 1, 36342, 0, -5406.33, -1049.58, 392.982, 1.78353, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28023, 48935, 0, 0, 0, 1, 1, 23926, 0, -6506.45, 608.055, 394.882, 0.068055, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28024, 48935, 0, 0, 0, 1, 1, 23926, 0, -5277.09, -1750.68, 513.275, 2.45586, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28025, 48935, 0, 0, 0, 1, 1, 23926, 0, -5720.36, -908.725, 400.203, 6.17361, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28026, 48935, 0, 0, 0, 1, 1, 23926, 0, -6256.99, 623.509, 387.611, 0.736588, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28027, 48935, 0, 0, 0, 1, 1, 23926, 0, -5743.75, -955.494, 397.867, 4.71239, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28028, 48935, 0, 0, 0, 1, 1, 36342, 0, -5271.69, -202.88, 441.318, 1.11327, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28029, 48935, 0, 0, 0, 1, 1, 36342, 0, -5558.53, -402.538, 412.605, 3.5755, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28030, 48935, 0, 0, 0, 1, 1, 36342, 0, -5582.49, 335.674, 391.402, 3.88604, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28031, 48935, 0, 0, 0, 1, 1, 36342, 0, -5860.79, -1204.91, 387.072, 4.28366, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28032, 48935, 0, 0, 0, 1, 1, 36342, 0, -5863, -670.363, 398.302, 2.66747, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28033, 48935, 0, 0, 0, 1, 1, 36342, 0, -4947.58, -140.313, 423.148, 1.32629, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28034, 48935, 0, 0, 0, 1, 1, 36342, 0, -5997.83, 18.9667, 402.064, 6.23304, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28035, 48935, 0, 0, 0, 1, 1, 36342, 0, -6129.85, 440.773, 401.186, 1.44935, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28036, 48935, 0, 0, 0, 1, 1, 23926, 0, -6312.63, 477.315, 386.084, 3.03978, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28037, 48935, 0, 0, 0, 1, 1, 36342, 0, -5482.78, -706.885, 404.748, 2.68668, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28038, 48935, 0, 0, 0, 1, 1, 23926, 0, -6407.33, 743.867, 390.624, 6.07697, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28039, 48935, 0, 0, 0, 1, 1, 23926, 0, -5178.94, 342.589, 397.819, 4.19324, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28040, 48935, 0, 0, 0, 1, 1, 23926, 0, -5165.82, -401.298, 389.66, 6.16174, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28041, 48935, 0, 0, 0, 1, 1, 36342, 0, -4901.91, -1668.8, 506.167, 0.284163, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(28042, 48935, 0, 0, 0, 1, 1, 36342, 0, -5142.47, -2253.93, 401.025, 3.92605, 90, 7, 0, 8, 0, 1, 0, 0, 0),
(35190, 48935, 0, 0, 0, 1, 1, 23926, 0, -5818.01, -2082.31, 401.258, 5.50744, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(35240, 48935, 0, 0, 0, 1, 1, 36342, 0, -5032.81, 468.229, 411.71, 0.110935, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(35283, 48935, 0, 0, 0, 1, 1, 36342, 0, -5394.36, -611.951, 392.95, 1.809, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(41693, 48935, 0, 0, 0, 1, 1, 23926, 0, -5355.21, -832.252, 400.957, 4.71825, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(41704, 48935, 0, 0, 0, 1, 1, 23926, 0, -5825.12, -1098.17, 382.443, 1.52785, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(41736, 48935, 0, 0, 0, 1, 1, 36342, 0, -6174.73, 691.885, 386.271, 0.75545, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(41745, 48935, 0, 0, 0, 1, 1, 23926, 0, -5290.78, -2141.4, 424.434, 0.392838, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(41758, 48935, 0, 0, 0, 1, 1, 36342, 0, -5175.65, -1889.16, 528.592, 3.14259, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(41781, 48935, 0, 0, 0, 1, 1, 23926, 0, -5686.9, -552.672, 399.051, 0.815776, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(41784, 48935, 0, 0, 0, 1, 1, 36342, 0, -6188.37, 286.498, 388.413, 0.928076, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(41806, 48935, 0, 0, 0, 1, 1, 23926, 0, -4521.94, -1689.14, 506.679, 5.65726, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(41824, 48935, 0, 0, 0, 1, 1, 23926, 0, -5472.85, 340.187, 398.355, 3.15943, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(41862, 48935, 0, 0, 0, 1, 1, 36342, 0, -5209.77, -1375.81, 501.222, 3.02225, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(41879, 48935, 0, 0, 0, 1, 1, 36342, 0, -5108.96, 209.955, 399.689, 5.6906, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(41900, 48935, 0, 0, 0, 1, 1, 36342, 0, -6018.33, -389.989, 414.498, 4.12439, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(41902, 48935, 0, 0, 0, 1, 1, 23926, 0, -4978.2, -8.1875, 386.95, 0, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(41915, 48935, 0, 0, 0, 1, 1, 36342, 0, -4861.53, -1637.89, 503.475, 0.051241, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(41919, 48935, 0, 0, 0, 1, 1, 36342, 0, -6240.68, 788.911, 389.938, 2.44066, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(41946, 48935, 0, 0, 0, 1, 1, 36342, 0, -5262.42, -767.805, 395.35, 5.82356, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(41976, 48935, 0, 0, 0, 1, 1, 36342, 0, -5871.15, -5.3937, 359.801, 3.28266, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(41981, 48935, 0, 0, 0, 1, 1, 36342, 0, -5206.16, -1452.99, 504.599, 0.230309, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(41986, 48935, 0, 0, 0, 1, 1, 23926, 0, -5776.29, -841.266, 398.185, 5.76017, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42052, 48935, 0, 0, 0, 1, 1, 36342, 0, -5066.44, 398.737, 429.264, 0.254444, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42064, 48935, 0, 0, 0, 1, 1, 23926, 0, -5910.8, -540.416, 398.182, 1.71332, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42076, 48935, 0, 0, 0, 1, 1, 23926, 0, -5937.9, -474.315, 412.649, 2.07467, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42088, 48935, 0, 0, 0, 1, 1, 23926, 0, -5822.24, 86.8057, 367.178, 2.61591, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42107, 48935, 0, 0, 0, 1, 1, 23926, 0, -5219.02, -180.405, 440.331, 5.69085, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42111, 48935, 0, 0, 0, 1, 1, 23926, 0, -5879.31, -213.876, 361.903, 4.2199, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42137, 48935, 0, 0, 0, 1, 1, 36342, 0, -5825.31, -1310.33, 384.423, 3.91747, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42149, 48935, 0, 0, 0, 1, 1, 23926, 0, -6248.19, 627.064, 388.361, 3.91594, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42158, 48935, 0, 0, 0, 1, 1, 23926, 0, -5538.13, -1104.53, 393.233, 3.43492, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42180, 48935, 0, 0, 0, 1, 1, 23926, 0, -5791.52, -889.442, 397.089, 0.318379, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42182, 48935, 0, 0, 0, 1, 1, 23926, 0, -5141.97, -1911.73, 520.475, 6.27147, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42187, 48935, 0, 0, 0, 1, 1, 36342, 0, -5652.26, 331.323, 387.163, 5.24342, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42203, 48935, 0, 0, 0, 1, 1, 36342, 0, -5928.19, -547.07, 404.824, 1.04265, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42213, 48935, 0, 0, 0, 1, 1, 23926, 0, -5824.23, -327.284, 362.045, 1.71186, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42216, 48935, 0, 0, 0, 1, 1, 23926, 0, -5041.23, 425.603, 424.529, 5.49779, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42228, 48935, 0, 0, 0, 1, 1, 23926, 0, -6406.67, 349.957, 388.846, 5.725, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42283, 48935, 0, 0, 0, 1, 1, 36342, 0, -5020.37, -1714.34, 497.961, 3.68477, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42286, 48935, 0, 0, 0, 1, 1, 23926, 0, -5212.48, -1925.82, 516.324, 1.4013, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42295, 48935, 0, 0, 0, 1, 1, 23926, 0, -4889.62, 59.1513, 386.892, 2.79773, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42318, 48935, 0, 0, 0, 1, 1, 36342, 0, -5299.28, -1719.09, 517.658, 5.14548, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42330, 48935, 0, 0, 0, 1, 1, 23926, 0, -5874.56, -211.374, 360.528, 3.05432, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42343, 48935, 0, 0, 0, 1, 1, 36342, 0, -6309.86, 158.739, 435.673, 4.36397, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42361, 48935, 0, 0, 0, 1, 1, 23926, 0, -5248.56, -1827.93, 532.698, 1.28345, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42370, 48935, 0, 0, 0, 1, 1, 36342, 0, -5641.61, -1418.6, 398.457, 3.70847, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42379, 48935, 0, 0, 0, 1, 1, 23926, 0, -5969.59, -522.205, 407.245, 1.14821, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42392, 48935, 0, 0, 0, 1, 1, 36342, 0, -5776.53, -1160.44, 376.633, 2.36448, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42410, 48935, 0, 0, 0, 1, 1, 23926, 0, -5626.2, -2226.07, 424.771, 4.16748, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42424, 48935, 0, 0, 0, 1, 1, 23926, 0, -4954.12, -1694.36, 504.782, 1.37359, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42428, 48935, 0, 0, 0, 1, 1, 23926, 0, -5255.6, -1078.2, 409.637, 0.982794, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42434, 48935, 0, 0, 0, 1, 1, 23926, 0, -5811.21, -181.566, 352.4, 0.324223, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42480, 48935, 0, 0, 0, 1, 1, 36342, 0, -6361.82, 810.7, 394.119, 2.00353, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42487, 48935, 0, 0, 0, 1, 1, 36342, 0, -6078.18, -340.85, 433.731, 5.32987, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42500, 48935, 0, 0, 0, 1, 1, 23926, 0, -6339.95, 322.128, 379.54, 3.16698, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42510, 48935, 0, 0, 0, 1, 1, 36342, 0, -6311.42, 288.173, 380.627, 1.83369, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42521, 48935, 0, 0, 0, 1, 1, 23926, 0, -5687.32, -1511.73, 399.768, 0.87381, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42533, 48935, 0, 0, 0, 1, 1, 23926, 0, -6258.38, 695.919, 386.939, 4.83432, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42551, 48935, 0, 0, 0, 1, 1, 36342, 0, -5280.57, -543.997, 386.583, 4.60411, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42558, 48935, 0, 0, 0, 1, 1, 23926, 0, -5677.94, 411.225, 389.151, 5.52682, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42574, 48935, 0, 0, 0, 1, 1, 23926, 0, -6086.05, -253.467, 440.458, 0.013671, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42586, 48935, 0, 0, 0, 1, 1, 36342, 0, -5452.91, -498.735, 400.128, 1.25275, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42617, 48935, 0, 0, 0, 1, 1, 23926, 0, -5828.02, -1931.07, 409.83, 2.18424, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42641, 48935, 0, 0, 0, 1, 1, 36342, 0, -6453.24, 678.458, 387.736, 3.23417, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42644, 48935, 0, 0, 0, 1, 1, 23926, 0, -5257.61, -393.537, 399.627, 1.07523, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42652, 48935, 0, 0, 0, 1, 1, 23926, 0, -6417.35, 569.81, 386.744, 1.7079, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42683, 48935, 0, 0, 0, 1, 1, 36342, 1, -5022.13, -2172.11, 410.874, 0.86831, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42705, 48935, 0, 0, 0, 1, 1, 36342, 0, -4841.68, 58.4066, 402.993, 4.44122, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42739, 48935, 0, 0, 0, 1, 1, 23926, 0, -5708.39, -375.476, 366.143, 6.24722, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42744, 48935, 0, 0, 0, 1, 1, 36342, 0, -5533.26, -712.666, 409.126, 5.25214, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42761, 48935, 0, 0, 0, 1, 1, 36342, 0, -5688.57, -599.355, 401.91, 4.92779, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42780, 48935, 0, 0, 0, 1, 1, 36342, 0, -5624.16, -1240.58, 390.055, 6.23353, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42789, 48935, 0, 0, 0, 1, 1, 23926, 0, -5293.16, -1635.09, 499.823, 4.63622, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42796, 48935, 0, 0, 0, 1, 1, 23926, 0, -5232.99, -1961.55, 531.199, 0.313721, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42812, 48935, 0, 0, 0, 1, 1, 36342, 0, -5561.35, -972.1, 397.179, 1.31168, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42833, 48935, 0, 0, 0, 1, 1, 23926, 0, -6213.91, 580.109, 387.111, 1.52832, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42874, 48935, 0, 0, 0, 1, 1, 23926, 0, -5448.9, -651.404, 392.799, 0.784247, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42899, 48935, 0, 0, 0, 1, 1, 36342, 0, -4357.29, -1641.48, 317.112, 3.12206, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42915, 48935, 0, 0, 0, 1, 1, 36342, 0, -5581.66, -978.522, 393.131, 3.52326, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42965, 48935, 0, 0, 0, 1, 1, 23926, 0, -4948.12, -1656.41, 505.242, 2.6157, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42978, 48935, 0, 0, 0, 1, 1, 23926, 0, -5765.66, -2193.38, 411.866, 6.05668, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(42997, 48935, 0, 0, 0, 1, 1, 36342, 0, -5083.23, -2195.77, 408.293, 2.85257, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(43011, 48935, 0, 0, 0, 1, 1, 36342, 0, -5535.51, -616.343, 407.88, 4.40915, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(43024, 48935, 0, 0, 0, 1, 1, 36342, 0, -5479.09, -1003.01, 392.699, 2.27455, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(43027, 48935, 0, 0, 0, 1, 1, 23926, 0, -5217.63, -1912.78, 516.245, 6.2148, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(43050, 48935, 0, 0, 0, 1, 1, 23926, 0, -5048.07, -1618.15, 506.419, 5.83688, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(43059, 48935, 0, 0, 0, 1, 1, 36342, 0, -6415.39, 483.116, 382.846, 3.8869, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(43062, 48935, 0, 0, 0, 1, 1, 23926, 0, -5042.71, 319.791, 402.938, 4.7453, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(43068, 48935, 0, 0, 0, 1, 1, 23926, 0, -5969.79, -188.345, 400.984, 1.46361, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(43078, 48935, 0, 0, 0, 1, 1, 36342, 0, -5344.24, -525.62, 391.591, 2.94038, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(43096, 48935, 0, 0, 0, 1, 1, 23926, 0, -4805.73, -1714.06, 506.199, 3.26307, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(43104, 48935, 0, 0, 0, 1, 1, 36342, 0, -5872.04, -675.554, 399.849, 3.57291, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(43110, 48935, 0, 0, 0, 1, 1, 23926, 0, -5847.99, -1377.75, 394.485, 1.34342, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(43115, 48935, 0, 0, 0, 1, 1, 23926, 0, -4549.26, -1735.15, 504.115, 2.25852, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(43145, 48935, 0, 0, 0, 1, 1, 23926, 0, -5277.03, -1850.96, 514.363, 4.31782, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(43155, 48935, 0, 0, 0, 1, 1, 36342, 0, -5786.8, -878.102, 397.06, 2.90088, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(121986, 48935, 1, 0, 0, 1, 1, 36342, 0, 6470.55, -3038.88, 574.313, 4.30692, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(121987, 48935, 1, 0, 0, 1, 1, 23926, 0, 7420.75, -5021.99, 726.323, 3.01033, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(121988, 48935, 1, 0, 0, 1, 1, 36342, 0, 6726.92, -2525.15, 544.719, 3.83158, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(121989, 48935, 1, 0, 0, 1, 1, 36342, 0, 7890.44, -3967.19, 721.945, 1.3481, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(121990, 48935, 1, 0, 0, 1, 1, 36342, 0, 5928.56, -4512.08, 718.134, 2.54764, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(121991, 48935, 1, 0, 0, 1, 1, 23926, 0, 6079.64, -4442.49, 687.206, 3.10251, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(121993, 48935, 1, 0, 0, 1, 1, 36342, 0, 6516.99, -2775.58, 567.256, 5.4243, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(121995, 48935, 1, 0, 0, 1, 1, 36342, 0, 6839.64, -2623.58, 585.465, 1.91106, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(121996, 48935, 1, 0, 0, 1, 1, 36342, 0, 6549.89, -4547.41, 707.522, 3.41238, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(121997, 48935, 1, 0, 0, 1, 1, 36342, 0, 6193.3, -4322.22, 736.177, 3.23941, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(121998, 48935, 1, 0, 0, 1, 1, 23926, 0, 6977.74, -4014.61, 721.498, 1.36967, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(121999, 48935, 1, 0, 0, 1, 1, 36342, 0, 6790.51, -2515.63, 552.821, 3.43277, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122000, 48935, 1, 0, 0, 1, 1, 23926, 0, 6792.47, -2587.64, 557.267, 1.76551, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122001, 48935, 1, 0, 0, 1, 1, 36342, 0, 6427, -2746.93, 568.073, 2.7317, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122002, 48935, 1, 0, 0, 1, 1, 36342, 0, 7492.77, -4135.15, 688.193, 1.00474, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122003, 48935, 1, 0, 0, 1, 1, 23926, 0, 6599.05, -2783.4, 568.76, 3.87511, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122004, 48935, 1, 0, 0, 1, 1, 36342, 0, 6744.37, -2615.64, 545.044, 2.8869, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122005, 48935, 1, 0, 0, 1, 1, 36342, 0, 7240.38, -4826.7, 689.704, 0.98902, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122006, 48935, 1, 0, 0, 1, 1, 36342, 0, 7442.66, -4163.24, 686.43, 4.77395, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122007, 48935, 1, 0, 0, 1, 1, 36342, 0, 6408.8, -5075.55, 750.437, 4.56137, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122008, 48935, 1, 0, 0, 1, 1, 36342, 0, 6426.21, -3045.55, 575.804, 1.60789, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122009, 48935, 1, 0, 0, 1, 1, 23926, 0, 6103.86, -4314.14, 726.63, 5.96545, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122010, 48935, 1, 0, 0, 1, 1, 23926, 0, 7210.16, -4051.81, 719.506, 4.04894, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122011, 48935, 1, 0, 0, 1, 1, 23926, 0, 6182.54, -5088.26, 787.316, 2.74648, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122012, 48935, 1, 0, 0, 1, 1, 36342, 0, 6403.1, -4823.53, 724.739, 4.6714, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122013, 48935, 1, 0, 0, 1, 1, 23926, 0, 8091.52, -3874.82, 695.794, 2.73388, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122014, 48935, 1, 0, 0, 1, 1, 23926, 0, 6621.95, -2676.44, 533.019, 2.50161, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122015, 48935, 1, 0, 0, 1, 1, 23926, 0, 7229.11, -4962.58, 725.451, 3.65302, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122016, 48935, 1, 0, 0, 1, 1, 23926, 0, 6758.03, -4135.52, 711.094, 4.81517, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122017, 48935, 1, 0, 0, 1, 1, 36342, 0, 6288.9, -5044.78, 770.373, 2.98271, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122019, 48935, 1, 0, 0, 1, 1, 23926, 0, 7456.37, -4729.4, 647.276, 1.15168, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122020, 48935, 1, 0, 0, 1, 1, 36342, 0, 6773.5, -2722.77, 565.489, 2.46338, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122021, 48935, 1, 0, 0, 1, 1, 36342, 0, 7417.86, -4352.58, 674.322, 2.42143, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122022, 48935, 1, 0, 0, 1, 1, 36342, 0, 6063.67, -4369.01, 716.507, 3.94979, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122023, 48935, 1, 0, 0, 1, 1, 36342, 0, 7227.61, -4016.33, 729.466, 1.10016, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122024, 48935, 1, 0, 0, 1, 1, 23926, 0, 7611.84, -3828.68, 686.831, 3.53319, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122025, 48935, 1, 0, 0, 1, 1, 23926, 0, 7884.34, -4609.72, 709.539, 0.117451, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122026, 48935, 1, 0, 0, 1, 1, 23926, 0, 6777.93, -3005.69, 577.049, 2.95651, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122027, 48935, 1, 0, 0, 1, 1, 23926, 0, 6453.48, -3371.64, 598.778, 6.08866, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122028, 48935, 1, 0, 0, 1, 1, 23926, 0, 6899.42, -4045.3, 702.95, 2.39628, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122029, 48935, 1, 0, 0, 1, 1, 36342, 0, 6226.11, -5022.62, 777.73, 4.99941, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122030, 48935, 1, 0, 0, 1, 1, 23926, 0, 6452.13, -3860.85, 674.35, 1.05213, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122031, 48935, 1, 0, 0, 1, 1, 36342, 0, 6426.1, -2489.96, 552.468, 0.813015, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122032, 48935, 1, 0, 0, 1, 1, 36342, 0, 6492.8, -3190.62, 569.592, 4.90536, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122033, 48935, 1, 0, 0, 1, 1, 36342, 0, 6422.83, -2549.53, 554.324, 1.47952, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122034, 48935, 1, 0, 0, 1, 1, 36342, 0, 6644.02, -2468.23, 538.573, 0.630806, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122035, 48935, 1, 0, 0, 1, 1, 23926, 0, 6330.16, -2416.3, 551.967, 4.56427, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122036, 48935, 1, 0, 0, 1, 1, 23926, 0, 7672.98, -3938.62, 699.406, 5.5254, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122037, 48935, 1, 0, 0, 1, 1, 36342, 0, 6396.82, -3153.75, 605.202, 6.05894, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122038, 48935, 1, 0, 0, 1, 1, 23926, 0, 6056.33, -4750.68, 783.463, 0.365631, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122039, 48935, 1, 0, 0, 1, 1, 23926, 0, 6676.46, -2565.42, 526.359, 3.93598, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122040, 48935, 1, 0, 0, 1, 1, 36342, 0, 6241.13, -4541.79, 695.354, 4.5861, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122041, 48935, 1, 0, 0, 1, 1, 23926, 0, 6338.97, -4011.13, 693.958, 3.4207, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122042, 48935, 1, 0, 0, 1, 1, 36342, 0, 7552.77, -4483.61, 605.236, 4.48381, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122043, 48935, 1, 0, 0, 1, 1, 36342, 0, 6059.55, -4639.95, 714.498, 1.8153, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122044, 48935, 1, 0, 0, 1, 1, 36342, 0, 6360.76, -4789.75, 744.593, 0.783356, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122045, 48935, 1, 0, 0, 1, 1, 23926, 0, 5838.85, -4690.74, 756.165, 3.17024, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122047, 48935, 1, 0, 0, 1, 1, 36342, 0, 6448.87, -3134.17, 571.729, 3.91939, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122048, 48935, 1, 0, 0, 1, 1, 23926, 0, 6811.49, -4111.33, 715.43, 3.36005, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122049, 48935, 1, 0, 0, 1, 1, 36342, 0, 6660.29, -2949.97, 574.522, 4.44657, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122050, 48935, 1, 0, 0, 1, 1, 23926, 0, 6654.2, -3145.89, 599.987, 6.04271, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122051, 48935, 1, 0, 0, 1, 1, 23926, 0, 6432.96, -4431.3, 727.165, 5.44114, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122052, 48935, 1, 0, 0, 1, 1, 23926, 0, 6017.25, -4955.7, 762.244, 2.05277, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122053, 48935, 1, 0, 0, 1, 1, 23926, 0, 6666.36, -2532.29, 529.688, 5.59258, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122054, 48935, 1, 0, 0, 1, 1, 23926, 0, 6951.15, -5119.6, 696.066, 4.8634, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122055, 48935, 1, 0, 0, 1, 1, 36342, 0, 6617.72, -3908.39, 660.809, 1.14204, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122056, 48935, 1, 0, 0, 1, 1, 23926, 0, 6787.38, -2438.59, 550.229, 6.25195, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122057, 48935, 1, 0, 0, 1, 1, 36342, 0, 6621.3, -4916.76, 704.697, 3.98236, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122059, 48935, 1, 0, 0, 1, 1, 23926, 0, 7514.26, -4296.78, 644.533, 1.47404, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122060, 48935, 1, 0, 0, 1, 1, 23926, 0, 7541.17, -5007.36, 705.733, 4.10406, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122061, 48935, 1, 0, 0, 1, 1, 23926, 0, 6466.97, -3587.23, 679.695, 0.79575, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122062, 48935, 1, 0, 0, 1, 1, 36342, 0, 6924.59, -3973.43, 736.003, 1.29113, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122063, 48935, 1, 0, 0, 1, 1, 36342, 0, 6856.5, -3044.33, 605.215, 5.279, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122064, 48935, 1, 0, 0, 1, 1, 23926, 0, 6566.93, -3331.25, 601.212, 3.14159, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122065, 48935, 1, 0, 0, 1, 1, 36342, 0, 6679.81, -3092.64, 575.735, 4.6997, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122066, 48935, 1, 0, 0, 1, 1, 23926, 0, 7099.69, -4068.34, 714.162, 1.20425, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122067, 48935, 1, 0, 0, 1, 1, 23926, 0, 7286.14, -4923.5, 716.01, 2.8464, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122068, 48935, 1, 0, 0, 1, 1, 36342, 0, 6718.03, -4398.44, 740.13, 4.90002, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122069, 48935, 1, 0, 0, 1, 1, 36342, 0, 6577.88, -2939.63, 596.932, 2.18473, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122070, 48935, 1, 0, 0, 1, 1, 23926, 0, 6287.17, -3937.81, 702.312, 5.08328, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122071, 48935, 1, 0, 0, 1, 1, 23926, 0, 6448.87, -2849.88, 585.002, 2.03444, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122072, 48935, 1, 0, 0, 1, 1, 36342, 0, 6445.6, -2643.75, 554.867, 1.94462, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122073, 48935, 1, 0, 0, 1, 1, 36342, 0, 7227.61, -4110.55, 711.748, 0.151578, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122074, 48935, 1, 0, 0, 1, 1, 36342, 0, 6573.9, -2890.78, 597.783, 0.657959, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122075, 48935, 1, 0, 0, 1, 1, 36342, 0, 6494.98, -3293.31, 574.799, 0.023433, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122076, 48935, 1, 0, 0, 1, 1, 36342, 0, 5952.33, -4403.12, 727.357, 3.14159, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122077, 48935, 1, 0, 0, 1, 1, 36342, 0, 6523.37, -3374.79, 591.829, 2.05258, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122078, 48935, 1, 0, 0, 1, 1, 23926, 0, 6508.69, -3240.24, 572.564, 6.08062, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122079, 48935, 1, 0, 0, 1, 1, 36342, 0, 6082.75, -4515.55, 679.606, 4.7391, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122080, 48935, 1, 0, 0, 1, 1, 36342, 0, 6456.79, -2877.23, 573.252, 0.872071, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122081, 48935, 1, 0, 0, 1, 1, 23926, 0, 7533.63, -4635.83, 643.957, 5.66214, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122082, 48935, 1, 0, 0, 1, 1, 23926, 0, 7603.24, -3913.38, 687.184, 2.78465, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122083, 48935, 1, 0, 0, 1, 1, 23926, 0, 6465.35, -3111.85, 572.776, 3.15917, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122084, 48935, 1, 0, 0, 1, 1, 23926, 0, 7598.2, -4938.84, 697.298, 6.21083, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122085, 48935, 1, 0, 0, 1, 1, 23926, 0, 7598.6, -4579.43, 636.035, 3.3842, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122086, 48935, 1, 0, 0, 1, 1, 23926, 0, 5985.58, -4540.13, 708.272, 0.03127, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122087, 48935, 1, 0, 0, 1, 1, 36342, 0, 7968.01, -3792.03, 698.124, 0.599372, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122088, 48935, 1, 0, 0, 1, 1, 23926, 0, 6746.94, -4887.7, 772.597, 4.67237, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122089, 48935, 1, 0, 0, 1, 1, 23926, 0, 6002.7, -4655.75, 737.021, 0.098792, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122091, 48935, 1, 0, 0, 1, 1, 36342, 0, 7225.16, -4074.32, 717.897, 4.46708, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122092, 48935, 1, 0, 0, 1, 1, 36342, 0, 7961.19, -3925.97, 690.888, 1.82509, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122093, 48935, 1, 0, 0, 1, 1, 36342, 0, 7923.12, -4535.69, 699.947, 2.71901, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122094, 48935, 1, 0, 0, 1, 1, 23926, 0, 6204.96, -4186.61, 731.885, 2.8869, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122095, 48935, 1, 0, 0, 1, 1, 23926, 0, 5953.49, -4577.81, 714.005, 5.82784, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122096, 48935, 1, 0, 0, 1, 1, 36342, 0, 6127.9, -4824.26, 741.253, 0.277769, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122097, 48935, 1, 0, 0, 1, 1, 23926, 0, 7472.65, -4957.18, 694.465, 0.733613, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122098, 48935, 1, 0, 0, 1, 1, 36342, 0, 6155.58, -4310.61, 736.726, 1.31208, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122099, 48935, 1, 0, 0, 1, 1, 23926, 0, 8047.18, -3860.02, 696.537, 0.11357, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122100, 48935, 1, 0, 0, 1, 1, 36342, 0, 5678.68, -5003.05, 807.148, 3.0218, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122101, 48935, 1, 0, 0, 1, 1, 36342, 0, 7896.88, -4447.8, 700.984, 1.46458, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122102, 48935, 1, 0, 0, 1, 1, 23926, 0, 6809.33, -4205.45, 716.693, 2.00189, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122103, 48935, 1, 0, 0, 1, 1, 36342, 0, 7781, -4605.09, 689.239, 3.69491, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122104, 48935, 1, 0, 0, 1, 1, 36342, 0, 6479.08, -2559.64, 573.643, 2.70809, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122105, 48935, 1, 0, 0, 1, 1, 36342, 0, 6410.11, -3560.17, 697.624, 5.70439, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122106, 48935, 1, 0, 0, 1, 1, 36342, 0, 6609.64, -4444.46, 706.898, 6.23649, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122107, 48935, 1, 0, 0, 1, 1, 36342, 0, 6697.7, -2456.42, 541.456, 6.05787, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122108, 48935, 1, 0, 0, 1, 1, 36342, 0, 6896.81, -2336.69, 567.564, 3.69994, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122109, 48935, 1, 0, 0, 1, 1, 36342, 0, 6416.21, -2408.37, 562.301, 3.73176, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122110, 48935, 1, 0, 0, 1, 1, 36342, 0, 6792.69, -2690.89, 548.42, 0.128715, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122112, 48935, 1, 0, 0, 1, 1, 36342, 0, 7777.38, -4493.3, 659.955, 5.21532, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122113, 48935, 1, 0, 0, 1, 1, 36342, 0, 5904.08, -4575.31, 728.92, 0.009765, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122114, 48935, 1, 0, 0, 1, 1, 36342, 0, 6513.91, -2846.64, 583.894, 5.85842, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122115, 48935, 1, 0, 0, 1, 1, 23926, 0, 6459.52, -3624.31, 708.186, 3.42916, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122116, 48935, 1, 0, 0, 1, 1, 23926, 0, 7452.98, -4518.25, 600.878, 2.53669, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122117, 48935, 1, 0, 0, 1, 1, 36342, 0, 6447.2, -3087.19, 570.957, 6.15545, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122118, 48935, 1, 0, 0, 1, 1, 36342, 0, 6741.11, -3096.36, 573.682, 5.71408, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122119, 48935, 1, 0, 0, 1, 1, 23926, 0, 7185.59, -4902.28, 710.008, 4.34241, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122120, 48935, 1, 0, 0, 1, 1, 23926, 0, 7321.32, -5039.82, 728.43, 3.65201, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122122, 48935, 1, 0, 0, 1, 1, 36342, 0, 6592.09, -2721.78, 555.144, 1.28612, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122123, 48935, 1, 0, 0, 1, 1, 36342, 0, 5948.6, -4671.11, 746.532, 2.86678, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122124, 48935, 1, 0, 0, 1, 1, 23926, 0, 6729.17, -2610.69, 540.773, 1.5708, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122125, 48935, 1, 0, 0, 1, 1, 36342, 0, 6705.21, -2604.79, 534.023, 0.539754, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122126, 48935, 1, 0, 0, 1, 1, 23926, 0, 6609.18, -3826.98, 654.156, 5.58795, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122127, 48935, 1, 0, 0, 1, 1, 23926, 0, 6772.28, -2557.41, 553.435, 4.55807, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122128, 48935, 1, 0, 0, 1, 1, 36342, 0, 6411.94, -2946.88, 593.054, 3.82537, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122129, 48935, 1, 0, 0, 1, 1, 23926, 0, 6800.28, -3097.38, 583.093, 2.45373, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122130, 48935, 1, 0, 0, 1, 1, 36342, 0, 6060.87, -4693.6, 749.935, 4.46404, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122131, 48935, 1, 0, 0, 1, 1, 23926, 0, 6256.88, -4756.3, 754.276, 6.07493, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122132, 48935, 1, 0, 0, 1, 1, 36342, 0, 6493.42, -4806.92, 705.042, 0.326074, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122133, 48935, 1, 0, 0, 1, 1, 36342, 0, 7378.64, -4560.73, 593.649, 2.03444, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122134, 48935, 1, 0, 0, 1, 1, 23926, 0, 6015.67, -4628.5, 720.055, 1.20769, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122136, 48935, 1, 0, 0, 1, 1, 36342, 0, 7443.32, -4053.66, 695.618, 0.501217, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122137, 48935, 1, 0, 0, 1, 1, 36342, 0, 8204.87, -3802.89, 701.968, 3.24576, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122138, 48935, 1, 0, 0, 1, 1, 23926, 0, 6152.78, -4676.14, 719.378, 3.09861, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122139, 48935, 1, 0, 0, 1, 1, 36342, 0, 7291.67, -4758.33, 675.035, 2.71907, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122140, 48935, 1, 0, 0, 1, 1, 36342, 0, 6572.55, -2849.77, 594.312, 5.74829, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122141, 48935, 1, 0, 0, 1, 1, 36342, 0, 6553.76, -4987.43, 715.113, 2.85229, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122142, 48935, 1, 0, 0, 1, 1, 23926, 0, 5885.23, -4660.39, 747.049, 4.74558, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122143, 48935, 1, 0, 0, 1, 1, 36342, 0, 5976.65, -4477.06, 704.728, 3.31044, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122144, 48935, 1, 0, 0, 1, 1, 36342, 0, 7074.27, -5037.7, 713.07, 5.54957, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122145, 48935, 1, 0, 0, 1, 1, 36342, 0, 6379.1, -4552.46, 749.795, 2.07598, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122146, 48935, 1, 0, 0, 1, 1, 36342, 0, 7282.68, -4056.34, 707.546, 5.5627, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122147, 48935, 1, 0, 0, 1, 1, 36342, 0, 7506.6, -4804.87, 686.807, 1.59521, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122148, 48935, 1, 0, 0, 1, 1, 23926, 0, 6675.41, -2401.3, 550.277, 2.06088, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122149, 48935, 1, 0, 0, 1, 1, 36342, 0, 6439.77, -3293.47, 591.133, 3.90528, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122150, 48935, 1, 0, 0, 1, 1, 36342, 0, 5914.71, -4821.18, 756.45, 4.71402, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122151, 48935, 1, 0, 0, 1, 1, 23926, 0, 7930.38, -3861.16, 695.923, 3.95023, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122152, 48935, 1, 0, 0, 1, 1, 23926, 0, 8075.04, -3962.8, 690.081, 0.545064, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122153, 48935, 1, 0, 0, 1, 1, 36342, 0, 6692.76, -2672.93, 533.868, 5.83334, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122154, 48935, 1, 0, 0, 1, 1, 23926, 0, 6213.95, -4411.4, 681.194, 1.04227, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122155, 48935, 1, 0, 0, 1, 1, 36342, 0, 7054.21, -4092.85, 700.781, 0.058641, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122156, 48935, 1, 0, 0, 1, 1, 23926, 0, 6556.12, -3857.04, 658.214, 2.12689, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122157, 48935, 1, 0, 0, 1, 1, 23926, 0, 6646.9, -2653.76, 529.948, 4.00256, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122158, 48935, 1, 0, 0, 1, 1, 36342, 0, 6981.11, -3983.57, 734.129, 1.33198, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122159, 48935, 1, 0, 0, 1, 1, 23926, 0, 6398.13, -4997.69, 744.537, 5.51436, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122160, 48935, 1, 0, 0, 1, 1, 36342, 0, 7655.16, -4471.52, 623.91, 1.53611, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122161, 48935, 1, 0, 0, 1, 1, 23926, 0, 6373.72, -3490.86, 693.259, 5.34447, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(122162, 48935, 1, 0, 0, 1, 1, 23926, 0, 6325.36, -4375.91, 728.087, 0.30137, 90, 5, 0, 8, 0, 1, 0, 0, 0),
(279999, 48935, 1, 0, 0, 1, 1, 0, 0, 5688.86, -4549.2, 764.212, 3.40647, 120, 7.786, 0, 1, 1, 1, 0, 0, 0),
(280008, 48935, 1, 0, 0, 1, 1, 0, 0, 5789.29, -4605.69, 761.312, 0.00707437, 120, 7.786, 0, 1, 1, 1, 0, 0, 0),
(280009, 48935, 1, 0, 0, 1, 1, 0, 0, 5757.94, -4730.1, 775.288, 2.83373, 120, 7.786, 0, 1, 1, 1, 0, 0, 0),
(280012, 48935, 1, 0, 0, 1, 1, 0, 0, 5775.67, -4969.07, 836.029, 5.82347, 120, 7.786, 0, 1, 1, 1, 0, 0, 0),
(280016, 48935, 1, 0, 0, 1, 1, 0, 0, 5718.67, -4905.68, 798.984, 3.13183, 120, 7.786, 0, 1, 1, 1, 0, 0, 0),
(280031, 48935, 1, 0, 0, 1, 1, 0, 0, 5616.14, -4616.31, 774.489, 0.809619, 120, 7.786, 0, 1, 1, 1, 0, 0, 0),
(280035, 48935, 1, 0, 0, 1, 1, 0, 0, 5611.81, -4771.65, 779.1, 5.01446, 120, 7.786, 0, 1, 1, 1, 0, 0, 0),
(280045, 48935, 1, 0, 0, 1, 1, 0, 0, 5525.71, -4950.18, 842.787, 4.56137, 120, 7.786, 0, 1, 1, 1, 0, 0, 0),
(280050, 48935, 1, 0, 0, 1, 1, 0, 0, 5476.76, -4870.91, 869.488, 1.79021, 120, 7.786, 0, 1, 1, 1, 0, 0, 0),
(280056, 48935, 1, 0, 0, 1, 1, 0, 0, 5503.84, -4768.61, 789.301, 4.49775, 120, 7.786, 0, 1, 1, 1, 0, 0, 0),
(280096, 48935, 1, 0, 0, 1, 1, 0, 0, 5288.27, -4456.38, 840.016, 1.94604, 120, 7.786, 0, 1, 1, 1, 0, 0, 0),
(280130, 48935, 1, 0, 0, 1, 1, 0, 0, 5198.97, -4454.23, 856.894, 0.871808, 120, 7.786, 0, 1, 1, 1, 0, 0, 0),
(280140, 48935, 1, 0, 0, 1, 1, 0, 0, 5143.46, -4569.37, 842.062, 0.25578, 120, 7.786, 0, 1, 1, 1, 0, 0, 0),
(280144, 48935, 1, 0, 0, 1, 1, 0, 0, 5155.01, -4674.64, 830.417, 1.70816, 120, 7.786, 0, 1, 1, 1, 0, 0, 0),
(280154, 48935, 1, 0, 0, 1, 1, 0, 0, 5092.1, -4913.07, 872.462, 1.26756, 120, 7.786, 0, 1, 1, 1, 0, 0, 0);

DELETE FROM `creature` WHERE `id`=41544;
INSERT INTO `creature` (`guid`,`id`,`map`,`zone`,`area`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(21052, 41544, 0, 0, 0, 1, 1, 32332, 0, -5773.91, -1302.45, 386.892, 3.15465, 90, 5, 0, 156, 0, 1, 0, 0, 2048),
(21053, 41544, 0, 0, 0, 1, 1, 32332, 0, -5795.04, -1081.16, 384.558, 2.68067, 90, 10, 0, 156, 0, 1, 0, 0, 2048),
(21054, 41544, 0, 0, 0, 1, 1, 32333, 0, -5859.86, -1190.15, 383.563, 5.07399, 90, 11, 0, 176, 0, 1, 0, 0, 2048),
(21055, 41544, 0, 0, 0, 1, 1, 32332, 0, -5850.45, -1393.99, 396.36, 1.13798, 90, 10, 0, 156, 0, 1, 0, 0, 2048),
(41886, 41544, 0, 0, 0, 1, 1, 32332, 0, -5751.66, -1237.06, 380.627, 6.18399, 90, 10, 0, 176, 0, 1, 0, 0, 2048),
(42247, 41544, 0, 0, 0, 1, 1, 32332, 0, -5832.86, -1097.4, 382.294, 4.92174, 90, 10, 0, 176, 0, 1, 0, 0, 2048),
(42383, 41544, 0, 0, 0, 1, 1, 32333, 0, -5714.65, -1237.6, 388.678, 2.1933, 90, 11, 0, 176, 0, 1, 0, 0, 2048),
(49748, 41544, 0, 0, 0, 1, 1, 0, 0, -5708.86, -1318.49, 392.307, 1.63097, 90, 0, 0, 1, 0, 0, 0, 0, 0);

DELETE FROM `creature` WHERE `id`=41539;
INSERT INTO `creature` (`guid`,`id`,`map`,`zone`,`area`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(21056, 41539, 0, 0, 0, 1, 1, 10002, 0, -5713.55, -1293.18, 390.9, 2.04527, 90, 5, 0, 176, 0, 1, 0, 0, 2048),
(21057, 41539, 0, 0, 0, 1, 1, 10003, 0, -5825.96, -1198.99, 379.026, 3.5414, 90, 5, 0, 176, 0, 1, 0, 0, 2048),
(21058, 41539, 0, 0, 0, 1, 1, 10002, 0, -5845.3, -1274.7, 387.208, 2.94551, 90, 5, 0, 176, 0, 1, 0, 0, 2048),
(21059, 41539, 0, 0, 0, 1, 1, 10001, 0, -5719.9, -1253.74, 389.067, 0.078271, 90, 5, 0, 176, 0, 1, 0, 0, 2048),
(21060, 41539, 0, 0, 0, 1, 1, 10001, 0, -5715.75, -1329.48, 393.029, 1.03926, 90, 5, 0, 176, 0, 1, 0, 0, 2048),
(21061, 41539, 0, 0, 0, 1, 1, 10001, 0, -5757.11, -1140.87, 379.986, 2.25609, 90, 5, 0, 176, 0, 1, 0, 0, 2048),
(21062, 41539, 0, 0, 0, 1, 1, 10002, 0, -5726.57, -1153.32, 381.907, 4.00989, 90, 5, 0, 176, 0, 1, 0, 0, 2048),
(21063, 41539, 0, 0, 0, 1, 1, 10001, 0, -5828.04, -1155.38, 378.168, 2.1842, 90, 5, 0, 176, 0, 1, 0, 0, 2048),
(21064, 41539, 0, 0, 0, 1, 1, 10002, 0, -5847.75, -1073.9, 387.292, 5.29174, 90, 5, 0, 176, 0, 1, 0, 0, 2048),
(21065, 41539, 0, 0, 0, 1, 1, 10002, 0, -5856.21, -1223.98, 390.417, 0.620476, 90, 5, 0, 176, 0, 1, 0, 0, 2048),
(21066, 41539, 0, 0, 0, 1, 1, 10003, 0, -5807.12, -1134.12, 378.543, 4.51221, 90, 5, 0, 176, 0, 1, 0, 0, 2048),
(21067, 41539, 0, 0, 0, 1, 1, 10002, 0, -5783.59, -1069.04, 385.261, 0.887816, 90, 5, 0, 176, 0, 1, 0, 0, 2048),
(41978, 41539, 0, 0, 0, 1, 1, 10001, 0, -5877.08, -1091.17, 382.357, 3.96289, 90, 5, 0, 176, 0, 1, 0, 0, 2048),
(42051, 41539, 0, 0, 0, 1, 1, 10002, 0, -5865.99, -1156.93, 380.166, 5.22499, 90, 5, 0, 176, 0, 1, 0, 0, 2048),
(42138, 41539, 0, 0, 0, 1, 1, 10003, 0, -5750.76, -1314.52, 389.983, 2.0384, 90, 5, 0, 176, 0, 1, 0, 0, 2048),
(42144, 41539, 0, 0, 0, 1, 1, 10003, 0, -5885.28, -1187.77, 392.083, 1.91106, 90, 5, 0, 176, 0, 1, 0, 0, 2048),
(42202, 41539, 0, 0, 0, 1, 1, 10003, 0, -5809.76, -1268.92, 380.399, 2.81737, 90, 5, 0, 176, 0, 1, 0, 0, 2048),
(42362, 41539, 0, 0, 0, 1, 1, 10001, 0, -5713.11, -1208.41, 385.688, 4.00715, 90, 5, 0, 176, 0, 1, 0, 0, 2048),
(42537, 41539, 0, 0, 0, 1, 1, 10002, 0, -5808.18, -1308.39, 384.548, 5.55311, 90, 5, 0, 176, 0, 1, 0, 0, 2048),
(42660, 41539, 0, 0, 0, 1, 1, 10002, 0, -5851.74, -1347.54, 390.7, 2.27179, 90, 5, 0, 176, 0, 1, 0, 0, 2048),
(42834, 41539, 0, 0, 0, 1, 1, 10003, 0, -5735.91, -1178.37, 378.808, 5.70656, 90, 5, 0, 176, 0, 1, 0, 0, 2048),
(42960, 41539, 0, 0, 0, 1, 1, 10003, 0, -5724.46, -1112.03, 384.35, 2.11348, 90, 5, 0, 176, 0, 1, 0, 0, 2048),
(43085, 41539, 0, 0, 0, 1, 1, 10002, 0, -5779.23, -1252.78, 379.576, 3.1253, 90, 5, 0, 176, 0, 1, 0, 0, 2048);

DELETE FROM `creature` WHERE `id`=1196;
INSERT INTO `creature` (`guid`,`id`,`map`,`zone`,`area`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(53530, 1196, 0, 0, 0, 1, 1, 0, 0, -5473.11, -2141.55, 413.534, 1.07831, 90, 10, 0, 164, 0, 1, 0, 0, 0),
(53531, 1196, 0, 0, 0, 1, 1, 0, 0, -5456.15, -1880.89, 401.226, 1.53009, 90, 10, 0, 164, 0, 1, 0, 0, 0),
(53532, 1196, 0, 0, 0, 1, 1, 0, 0, -5534.02, -1472.99, 406.75, 5.334, 90, 10, 0, 164, 0, 1, 0, 0, 0),
(53533, 1196, 0, 0, 0, 1, 1, 0, 0, -5845.32, -1395.74, 396.508, 4.85732, 90, 10, 0, 164, 0, 1, 0, 0, 0),
(53534, 1196, 0, 0, 0, 1, 1, 0, 0, -5888.73, -1089.28, 383.122, 3.0675, 90, 10, 0, 164, 0, 1, 0, 0, 0),
(53535, 1196, 0, 0, 0, 1, 1, 0, 0, -5744.2, -1200.85, 384.621, 4.34899, 90, 10, 0, 164, 0, 1, 0, 0, 0),
(53536, 1196, 0, 0, 0, 1, 1, 0, 0, -5583.75, -1116.98, 390.672, 3.9031, 90, 10, 0, 164, 0, 1, 0, 0, 0),
(53537, 1196, 0, 0, 0, 1, 1, 0, 0, -5297.75, -968.592, 389.809, 3.75646, 90, 10, 0, 164, 0, 1, 0, 0, 0),
(53539, 1196, 0, 0, 0, 1, 1, 0, 0, -5643.36, -677.035, 403.874, 0.060591, 90, 10, 0, 164, 0, 1, 0, 0, 0),
(53540, 1196, 0, 0, 0, 1, 1, 0, 0, -5293.4, -717.5, 388.457, 5.09433, 90, 10, 0, 164, 0, 1, 0, 0, 0),
(53541, 1196, 0, 0, 0, 1, 1, 0, 0, -5921.85, -624.993, 399.652, 3.57032, 90, 10, 0, 164, 0, 1, 0, 0, 0),
(53542, 1196, 0, 0, 0, 1, 1, 0, 0, -5955.3, -498.318, 409.149, 5.07905, 90, 10, 0, 164, 0, 1, 0, 0, 0),
(53543, 1196, 0, 0, 0, 1, 1, 0, 0, -5199.99, -114.405, 407.844, 2.00034, 90, 10, 0, 164, 0, 1, 0, 0, 0),
(53544, 1196, 0, 0, 0, 1, 1, 0, 0, -5242.6, -56.3073, 396.17, 5.92624, 90, 10, 0, 164, 0, 1, 0, 0, 0),
(53545, 1196, 0, 0, 0, 1, 1, 0, 0, -5303.76, -94.899, 400.886, 4.5204, 90, 10, 0, 164, 0, 1, 0, 0, 0),
(53546, 1196, 0, 0, 0, 1, 1, 0, 0, -5285.84, -75.1347, 401.91, 1.5708, 90, 10, 0, 164, 0, 1, 0, 0, 0),
(53547, 1196, 0, 0, 0, 1, 1, 0, 0, -5056.07, 68.3708, 395.328, 5.66157, 90, 10, 0, 164, 0, 1, 0, 0, 0),
(53548, 1196, 0, 0, 0, 1, 1, 0, 0, -5417.8, 34.0006, 414.617, 5.90087, 90, 10, 0, 164, 0, 1, 0, 0, 0),
(53549, 1196, 0, 0, 0, 1, 1, 0, 0, -5319.32, -26.9008, 393.778, 5.9792, 90, 10, 0, 164, 0, 1, 0, 0, 0),
(53550, 1196, 0, 0, 0, 1, 1, 0, 0, -5833.81, 300.745, 420.966, 5.6057, 90, 10, 0, 164, 0, 1, 0, 0, 0),
(53551, 1196, 0, 0, 0, 1, 1, 0, 0, -5515.43, 212.82, 399.737, 5.67476, 90, 10, 0, 164, 0, 1, 0, 0, 0),
(53552, 1196, 0, 0, 0, 1, 1, 0, 0, -5574.92, 338.128, 391.483, 4.78926, 90, 10, 0, 164, 0, 1, 0, 0, 0),
(53554, 1196, 0, 0, 0, 1, 1, 0, 0, -5217.14, 277.976, 396.184, 2.24331, 90, 10, 0, 164, 0, 1, 0, 0, 0),
(53555, 1196, 0, 0, 0, 1, 1, 0, 0, -5264.65, 315.338, 396.436, 4.78078, 90, 10, 0, 164, 0, 1, 0, 0, 0),
(53556, 1196, 0, 0, 0, 1, 1, 0, 0, -5240.07, 359.182, 397.237, 0.634801, 90, 10, 0, 164, 0, 1, 0, 0, 0),
(53560, 1196, 0, 0, 0, 1, 1, 0, 0, -5437.89, 406.142, 391.565, 1.4278, 90, 10, 0, 164, 0, 1, 0, 0, 0),
(53563, 1196, 0, 0, 0, 1, 1, 0, 0, -5722.07, 487.089, 394.889, 2.4611, 90, 10, 0, 164, 0, 1, 0, 0, 0),
(53564, 1196, 0, 0, 0, 1, 1, 0, 0, -5689.31, 522.743, 388.005, 2.02134, 90, 10, 0, 164, 0, 1, 0, 0, 0),
(53565, 1196, 0, 0, 0, 1, 1, 0, 0, -5707.71, 555.298, 393.455, 5.94476, 90, 10, 0, 164, 0, 1, 0, 0, 0),
(53569, 1196, 0, 0, 0, 1, 1, 0, 0, -5145.86, 236.282, 397.908, 6.27733, 90, 10, 0, 164, 0, 1, 0, 0, 0),
(53570, 1196, 0, 0, 0, 1, 1, 0, 0, -5085.34, 159.369, 397.85, 3.00052, 90, 10, 0, 164, 0, 1, 0, 0, 0),
(53571, 1196, 0, 0, 0, 1, 1, 0, 0, -4929.46, 116.813, 388.485, 1.23168, 90, 10, 0, 164, 0, 1, 0, 0, 0),
(53572, 1196, 0, 0, 0, 1, 1, 0, 0, -4871.85, 99.7302, 389.402, 5.81539, 90, 10, 0, 164, 0, 1, 0, 0, 0),
(53573, 1196, 0, 0, 0, 1, 1, 0, 0, -4877.07, 20.2735, 388.366, 2.92886, 90, 10, 0, 164, 0, 1, 0, 0, 0),
(53574, 1196, 0, 0, 0, 1, 1, 0, 0, -4990.84, -58.1003, 386.758, 2.88709, 90, 10, 0, 164, 0, 1, 0, 0, 0),
(53575, 1196, 0, 0, 0, 1, 1, 0, 0, -4834.81, -228.943, 399.104, 6.26547, 90, 10, 0, 164, 0, 1, 0, 0, 0),
(53576, 1196, 0, 0, 0, 1, 1, 0, 0, -4822.03, -356.884, 396.206, 6.185, 90, 10, 0, 164, 0, 1, 0, 0, 0),
(53577, 1196, 0, 0, 0, 1, 1, 0, 0, -5957.03, -480.463, 408.535, 2.05878, 90, 10, 0, 164, 0, 1, 0, 0, 0);

-- http://ru.wowhead.com/quest=25932
UPDATE `quest_template` SET `RequiredNpcOrGo1` = 0, `RequiredNpcOrGoCount1` = 0 WHERE `Id` = 25932;

DELETE FROM `creature_equip_template` WHERE (`entry`=1388);

DELETE FROM `creature` WHERE `id`=42170;
INSERT INTO `creature` (`guid`,`id`,`map`,`zone`,`area`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(20818, 42170, 0, 0, 0, 1, 1, 954, 0, -5674.24, -2122.3, 401.065, 1.81514, 90, 13, 0, 176, 0, 1, 0, 0, 2048),
(20819, 42170, 0, 0, 0, 1, 1, 954, 0, -5511.04, -2100.34, 404.408, 1.20517, 90, 13, 0, 176, 0, 1, 0, 0, 2048),
(20820, 42170, 0, 0, 0, 1, 1, 954, 0, -5723.52, -1906.78, 400.623, 5.3327, 90, 17, 0, 176, 0, 1, 0, 0, 2048),
(20821, 42170, 0, 0, 0, 1, 1, 954, 0, -5709.48, -1826.38, 399.912, 4.46297, 90, 17, 0, 176, 0, 1, 0, 0, 2048),
(20822, 42170, 0, 0, 0, 1, 1, 954, 0, -5674.6, -1786.5, 400.638, 2.78884, 90, 18, 0, 198, 0, 1, 0, 0, 2048),
(20823, 42170, 0, 0, 0, 1, 1, 954, 0, -5825.15, -1758.46, 401.701, 3.53056, 90, 17, 0, 176, 0, 1, 0, 0, 2048),
(20824, 42170, 0, 0, 0, 1, 1, 954, 0, -5665.38, -1755.5, 399.869, 5.92591, 90, 14, 0, 198, 0, 1, 0, 0, 2048),
(20825, 42170, 0, 0, 0, 1, 1, 954, 0, -5651.17, -1670.57, 401.153, 5.09906, 90, 18, 0, 176, 0, 1, 0, 0, 2048),
(20826, 42170, 0, 0, 0, 1, 1, 954, 0, -5628.62, -1720.1, 398.721, 4.90966, 90, 19, 0, 198, 0, 1, 0, 0, 2048),
(20827, 42170, 0, 0, 0, 1, 1, 954, 0, -5789.77, -1994.96, 402.192, 4.30397, 90, 23, 0, 198, 0, 1, 0, 0, 2048),
(20828, 42170, 0, 0, 0, 1, 1, 954, 0, -5613.21, -1684.98, 399.101, 2.24828, 90, 21, 0, 176, 0, 1, 0, 0, 2048),
(20829, 42170, 0, 0, 0, 1, 1, 954, 0, -5412.41, -2153.07, 400.67, 2.45995, 90, 21, 0, 198, 0, 1, 0, 0, 2048),
(20830, 42170, 0, 0, 0, 1, 1, 954, 0, -5715.44, -1798.98, 399.68, 5.75959, 90, 20, 0, 176, 0, 1, 0, 0, 2048),
(20831, 42170, 0, 0, 0, 1, 1, 954, 0, -5786.3, -1938.25, 402.449, 0.05236, 90, 19, 0, 198, 0, 1, 0, 0, 2048),
(20832, 42170, 0, 0, 0, 1, 1, 954, 0, -5925.39, -1917.59, 405.483, 0.087266, 90, 15, 0, 176, 0, 1, 0, 0, 2048),
(20833, 42170, 0, 0, 0, 1, 1, 954, 0, -5736.77, -1743.52, 399.733, 0.05236, 90, 17, 0, 176, 0, 1, 0, 0, 2048),
(20834, 42170, 0, 0, 0, 1, 1, 954, 0, -5723.8, -1871.06, 399.69, 0.05236, 90, 17, 0, 198, 0, 1, 0, 0, 2048),
(41755, 42170, 0, 0, 0, 1, 1, 954, 0, -5748.61, -2152.22, 401.218, 0.05236, 90, 15, 0, 198, 0, 1, 0, 0, 2048),
(41942, 42170, 0, 0, 0, 1, 1, 954, 0, -5714.55, -1924.39, 399.902, 0.855211, 90, 9, 0, 198, 0, 1, 0, 0, 2048),
(41965, 42170, 0, 0, 0, 1, 1, 954, 0, -5532.85, -2028.65, 400.454, 0.436332, 90, 12, 0, 176, 0, 1, 0, 0, 2048),
(42009, 42170, 0, 0, 0, 1, 1, 954, 0, -5642.62, -2096.63, 401.168, 2.49582, 90, 11, 0, 176, 0, 1, 0, 0, 2048),
(42112, 42170, 0, 0, 0, 1, 1, 954, 0, -5754.46, -1926.04, 401.479, 3.19241, 90, 11, 0, 198, 0, 1, 0, 0, 2048),
(42233, 42170, 0, 0, 0, 1, 1, 954, 0, -5338.84, -2186.35, 424.479, 2.77464, 90, 8, 0, 198, 0, 1, 0, 0, 2048),
(42431, 42170, 0, 0, 0, 1, 1, 954, 0, -5764.12, -1738.06, 399.88, 1.82297, 90, 9, 0, 176, 0, 1, 0, 0, 2048),
(42610, 42170, 0, 0, 0, 1, 1, 954, 0, -5626.27, -1812.91, 400.939, 0.671693, 90, 11, 0, 176, 0, 1, 0, 0, 2048),
(42642, 42170, 0, 0, 0, 1, 1, 954, 0, -5787.81, -2114.03, 400.615, 0.05236, 90, 8, 0, 176, 0, 1, 0, 0, 2048),
(42695, 42170, 0, 0, 0, 1, 1, 954, 0, -5562.99, -2158.2, 402.01, 3.75072, 90, 5, 0, 176, 0, 1, 0, 0, 2048),
(42753, 42170, 0, 0, 0, 1, 1, 954, 0, -5663.13, -2204.79, 425.613, 3.92423, 90, 10, 0, 176, 0, 1, 0, 0, 2048),
(42836, 42170, 0, 0, 0, 1, 1, 954, 0, -5722.59, -1833.89, 399.754, 0.05236, 90, 18, 0, 176, 0, 1, 0, 0, 2048),
(42937, 42170, 0, 0, 0, 1, 1, 954, 0, -5440.41, -2122.79, 401.844, 1.35067, 90, 14, 0, 176, 0, 1, 0, 0, 2048),
(42979, 42170, 0, 0, 0, 1, 1, 954, 0, -5663.84, -1717.6, 400.22, 5.7907, 90, 14, 0, 176, 0, 1, 0, 0, 2048),
(43005, 42170, 0, 0, 0, 1, 1, 954, 0, -5878.07, -1906.41, 410.002, 0.835594, 90, 17, 0, 198, 0, 1, 0, 0, 2048),
(43109, 42170, 0, 0, 0, 1, 1, 954, 0, -5705.86, -1772.77, 400.183, 5.65179, 90, 11, 0, 198, 0, 1, 0, 0, 2048),
(43154, 42170, 0, 0, 0, 1, 1, 954, 0, -5618.13, -2111.81, 400.564, 1.63871, 90, 16, 0, 198, 0, 1, 0, 0, 2048);

DELETE FROM `creature` WHERE `id`=1117;
INSERT INTO `creature` (`guid`,`id`,`map`,`zone`,`area`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(15461173, 1117, 0, 1, 134, 1, 1, 0, 1, -5741.48, -1548.68, 377.459, 6.02194, 300, 0, 0, 176, 0, 0, 0, 0, 0),
(21091, 1117, 0, 0, 0, 1, 1, 6530, 0, -5602.04, -1705.14, 359.06, 2.06008, 90, 4, 0, 198, 0, 1, 0, 32768, 129),
(21092, 1117, 0, 0, 0, 1, 1, 6530, 0, -5626.84, -1680.37, 362.291, 2.65842, 90, 4, 0, 198, 0, 1, 0, 32768, 129),
(21093, 1117, 0, 0, 0, 1, 1, 6530, 0, -5736.19, -1680.36, 361.987, 2.28782, 90, 2, 0, 198, 0, 1, 0, 32768, 129),
(21094, 1117, 0, 0, 0, 1, 1, 830, 0, -5577.61, -1723.57, 353.503, 3.52556, 90, 2, 0, 198, 0, 1, 0, 32768, 129),
(21095, 1117, 0, 0, 0, 1, 1, 4905, 0, -5591.52, -1665.68, 344.682, 3.10669, 90, 6, 0, 176, 0, 1, 0, 32768, 129),
(21096, 1117, 0, 0, 0, 1, 1, 4905, 0, -5674.9, -1679.11, 360.878, 1.64061, 90, 6, 0, 176, 0, 1, 0, 32768, 129),
(21097, 1117, 0, 0, 0, 1, 1, 4905, 0, -5690.4, -1716.89, 361.804, 5.8294, 90, 6, 0, 176, 0, 1, 0, 32768, 129),
(21098, 1117, 0, 0, 0, 1, 1, 4905, 0, -5701.54, -1675.3, 360.878, 3.63029, 90, 6, 0, 176, 0, 1, 0, 32768, 129),
(21099, 1117, 0, 0, 0, 1, 1, 4905, 0, -5632.65, -1788.74, 358.396, 2.02458, 90, 6, 0, 176, 0, 1, 0, 32768, 129),
(15461175, 1117, 0, 1, 134, 1, 1, 0, 1, -5747.89, -1547.03, 375.646, 6.17273, 300, 0, 0, 176, 0, 0, 0, 0, 0),
(41708, 1117, 0, 0, 0, 1, 1, 6530, 0, -5798.59, -1524.33, 359.323, 6.00393, 90, 9, 0, 198, 0, 1, 0, 32768, 129),
(41812, 1117, 0, 0, 0, 1, 1, 6530, 0, -5680.71, -1697.66, 360.795, 4.33603, 90, 8, 0, 176, 0, 1, 0, 32768, 129),
(41973, 1117, 0, 0, 0, 1, 1, 830, 0, -5581.21, -1707.11, 343.152, 2.33676, 90, 5, 0, 198, 0, 1, 0, 32768, 129),
(42045, 1117, 0, 0, 0, 1, 1, 830, 0, -5626.32, -1751.75, 357.131, 4.43314, 90, 7, 0, 198, 0, 1, 0, 32768, 129),
(42322, 1117, 0, 0, 0, 1, 1, 4905, 0, -5638.55, -1774.07, 355.883, 2.92537, 90, 9, 0, 176, 0, 1, 0, 32768, 129),
(42474, 1117, 0, 0, 0, 1, 1, 4905, 0, -5644.44, -1700.44, 362.148, 5.18363, 90, 8, 0, 198, 0, 1, 0, 32768, 129),
(42892, 1117, 0, 0, 0, 1, 1, 830, 0, -5793.1, -1546.94, 359.691, 0.314159, 90, 3, 0, 198, 0, 1, 0, 32768, 129),
(43049, 1117, 0, 0, 0, 1, 1, 830, 0, -5598.86, -1801.82, 355.398, 2.18005, 90, 6, 0, 176, 0, 1, 0, 32768, 129),
(43129, 1117, 0, 0, 0, 1, 1, 6530, 0, -5610.31, -1766.96, 356.831, 4.61328, 90, 5, 0, 198, 0, 1, 0, 32768, 129);

DELETE FROM `creature` WHERE `id`=1115;
INSERT INTO `creature` (`guid`,`id`,`map`,`zone`,`area`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(21078, 1115, 0, 0, 0, 1, 1, 726, 0, -5758.68, -1674.87, 359.022, 4.13643, 90, 7, 0, 156, 0, 1, 0, 32768, 129),
(21079, 1115, 0, 0, 0, 1, 1, 726, 0, -5838.26, -1605.33, 358.895, 3.05433, 90, 0, 0, 176, 0, 0, 0, 32768, 129),
(21080, 1115, 0, 0, 0, 1, 1, 726, 0, -5834.2, -1528.01, 358.389, 5.07784, 90, 9, 0, 176, 0, 1, 0, 32768, 129),
(21081, 1115, 0, 0, 0, 1, 1, 726, 0, -5821.31, -1565.11, 358.4, 4.96885, 90, 10, 0, 176, 0, 1, 0, 32768, 129),
(21082, 1115, 0, 0, 0, 1, 1, 726, 0, -5741.2, -1651.86, 358.895, 4.81711, 90, 0, 0, 156, 0, 0, 0, 32768, 129),
(21083, 1115, 0, 0, 0, 1, 1, 726, 0, -5831.11, -1641.12, 358.932, 1.26883, 90, 8, 0, 156, 0, 1, 0, 32768, 129),
(21084, 1115, 0, 0, 0, 1, 1, 726, 0, -5864.87, -1543.32, 373.095, 5.84685, 90, 9, 0, 176, 0, 1, 0, 32768, 129),
(21085, 1115, 0, 0, 0, 1, 1, 726, 0, -5603.59, -1747.88, 371.865, 5.93412, 90, 8, 0, 176, 0, 1, 0, 32768, 129),
(21086, 1115, 0, 0, 0, 1, 1, 726, 0, -5790.52, -1676.21, 359.843, 0.069813, 90, 0, 0, 176, 0, 0, 0, 32768, 129),
(21087, 1115, 0, 0, 0, 1, 1, 726, 0, -5793.85, -1668.88, 359.039, 4.4504, 90, 4, 0, 156, 0, 1, 0, 32768, 129),
(21088, 1115, 0, 0, 0, 1, 1, 726, 0, -5840.64, -1590.02, 362.181, 0.907571, 90, 6, 0, 176, 0, 1, 0, 32768, 129),
(21089, 1115, 0, 0, 0, 1, 1, 726, 0, -5823.07, -1516.52, 358.603, 3.9619, 90, 10, 0, 176, 0, 1, 0, 32768, 129),
(21090, 1115, 0, 0, 0, 1, 1, 726, 0, -5582.68, -1759.77, 371.743, 4.02346, 90, 8, 0, 176, 0, 1, 0, 32768, 129),
(23023, 1115, 0, 0, 0, 1, 1, 726, 0, -5799.37, -1697.49, 358.92, 6.13095, 90, 0, 0, 176, 0, 0, 0, 32768, 129),
(23038, 1115, 0, 0, 0, 1, 1, 726, 0, -5874.4, -1531.43, 379.362, 1.74075, 90, 6, 0, 156, 0, 1, 0, 32768, 129),
(41696, 1115, 0, 0, 0, 1, 1, 726, 0, -5817.92, -1618.58, 359.367, 0.858407, 90, 9, 0, 176, 0, 1, 0, 32768, 129),
(41710, 1115, 0, 0, 0, 1, 1, 726, 0, -5825.71, -1593.61, 361.923, 4.62512, 90, 10, 0, 156, 0, 1, 0, 32768, 129),
(41793, 1115, 0, 0, 0, 1, 1, 726, 0, -5746.46, -1610.85, 364.556, 1.17054, 90, 8, 0, 0, 0, 1, 0, 32768, 129),
(41864, 1115, 0, 0, 0, 1, 1, 726, 0, -5837.93, -1580.96, 362.362, 1.58825, 90, 7, 0, 156, 0, 1, 0, 32768, 129),
(42234, 1115, 0, 0, 0, 1, 1, 726, 0, -5538.07, -1698.77, 344.012, 3.52556, 90, 6, 0, 156, 0, 1, 0, 32768, 129),
(42288, 1115, 0, 0, 0, 1, 1, 726, 0, -5642.65, -1685.8, 361.015, 3.52556, 90, 5, 0, 156, 0, 1, 0, 32768, 129),
(42371, 1115, 0, 0, 0, 1, 1, 726, 0, -5848.77, -1542.13, 358.979, 2.00713, 90, 8, 0, 156, 0, 1, 0, 32768, 129),
(42485, 1115, 0, 0, 0, 1, 1, 726, 0, -5754.19, -1620.48, 359.143, 4.87689, 90, 9, 0, 0, 0, 1, 0, 32768, 129),
(42578, 1115, 0, 0, 0, 1, 1, 726, 0, -5779.49, -1699.82, 359.808, 3.05433, 90, 10, 0, 156, 0, 1, 0, 32768, 129),
(42719, 1115, 0, 0, 0, 1, 1, 726, 0, -5568.15, -1707.85, 371.814, 4.67748, 90, 0, 0, 156, 0, 0, 0, 32768, 129),
(42748, 1115, 0, 0, 0, 1, 1, 726, 0, -5827.25, -1541.12, 358.736, 2.22056, 90, 10, 0, 156, 0, 1, 0, 32768, 129),
(42795, 1115, 0, 0, 0, 1, 1, 726, 0, -5606.19, -1648.92, 353.126, 3.52556, 90, 9, 0, 156, 0, 1, 0, 32768, 129),
(42890, 1115, 0, 0, 0, 1, 1, 726, 0, -5818.26, -1594.84, 359.471, 5.3058, 90, 5, 0, 176, 0, 1, 0, 32768, 129),
(43054, 1115, 0, 0, 0, 1, 1, 726, 0, -5827.39, -1665.93, 359.306, 5.39807, 90, 0, 0, 176, 0, 0, 0, 32768, 129),
(43066, 1115, 0, 0, 0, 1, 1, 726, 0, -5802.22, -1644.48, 358.932, 0.011381, 90, 5, 0, 156, 0, 1, 0, 32768, 129),
(43158, 1115, 0, 0, 0, 1, 1, 726, 0, -5823.15, -1496.83, 359.949, 3.14159, 90, 7, 0, 176, 0, 1, 0, 32768, 129);

-- http://ru.wowhead.com/quest=433
DELETE FROM `conditions` WHERE `SourceEntry` = 77819;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(17, 0, 77819, 0, 0, 31, 1, 3, 41671, 0, 0, 0, 0, '', 'Give Rune of Return can target only Trapped Miner');
DELETE FROM `creature_text` WHERE `entry` = 41671;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(41671, 0, 0, 'I can''t wait to get home to my family. Thank you, stranger.', 12, 0, 100, 0, 0, 0, 'Trapped Miner - rescued'),
(41671, 0, 1, 'I thought I would die down here.', 12, 0, 100, 0, 0, 0, 'Trapped Miner - rescued'),
(41671, 0, 2, 'I thought they were going to tear me apart!', 12, 0, 100, 0, 0, 0, 'Trapped Miner - rescued'),
(41671, 0, 3, 'Light bless you, stranger. You''ve saved me!', 12, 0, 100, 0, 0, 0, 'Trapped Miner - rescued'),
(41671, 0, 4, 'Thank you!', 12, 0, 100, 0, 0, 0, 'Trapped Miner - rescued'),
(41671, 0, 5, 'You''re the best thing I''ve seen since the troggs showed up!', 12, 0, 100, 0, 0, 0, 'Trapped Miner - rescued');
UPDATE `creature_template` SET `AIName` = "SmartAI" WHERE `entry` = 41671;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (41671, 4167100);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(41671, 0, 0, 0, 11, 0, 100, 0, 0, 0, 0, 0, 17, 431, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Trapped Miner - on spawn - set emote state (431)'),
(41671, 0, 1, 0, 8, 0, 100, 1, 77819, 0, 0, 0, 80, 4167100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Trapped Miner - on spell hit (77819) - run actionlist'),
(4167100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 17, 26, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Trapped Miner - actionlist - set emote state (26)'),
(4167100, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 66, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Trapped Miner - actionlist - face player'),
(4167100, 9, 2, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 33, 41671, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Trapped Miner - actionlist - give quest credit (42224)'),
(4167100, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Trapped Miner - actionlist - say text 0'),
(4167100, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 5, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Trapped Miner - actionlist - play emote (2)'),
(4167100, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 41, 6000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Trapped Miner - actionlist - despawn after 6 seconds');

DELETE FROM `creature` WHERE `id`=1689;
INSERT INTO `creature` (`guid`,`id`,`map`,`zone`,`area`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(20835, 1689, 0, 0, 0, 1, 1, 193, 0, -5647.64, -1706.75, 399.858, 4.76323, 90, 7, 0, 198, 0, 1, 0, 0, 2048),
(20836, 1689, 0, 0, 0, 1, 1, 193, 0, -5515.14, -2061.55, 399.875, 2.84047, 90, 8, 0, 176, 0, 1, 0, 0, 2048),
(20837, 1689, 0, 0, 0, 1, 1, 193, 0, -5691.34, -2208.01, 425.751, 4.49489, 90, 7, 0, 198, 0, 1, 0, 0, 2048),
(20838, 1689, 0, 0, 0, 1, 1, 193, 0, -5710.71, -1796.51, 399.683, 2.44054, 90, 10, 0, 198, 0, 1, 0, 0, 2048),
(20839, 1689, 0, 0, 0, 1, 1, 193, 0, -5774.29, -2125.16, 401.258, 3.28071, 90, 9, 0, 198, 0, 1, 0, 0, 2048),
(20840, 1689, 0, 0, 0, 1, 1, 193, 0, -5719.55, -2118.54, 400.678, 6.09683, 90, 10, 0, 176, 0, 1, 0, 0, 2048),
(20841, 1689, 0, 0, 0, 1, 1, 193, 0, -5612.29, -2193.53, 419.006, 1.58837, 90, 9, 0, 198, 0, 1, 0, 0, 2048),
(20842, 1689, 0, 0, 0, 1, 1, 193, 0, -5027.46, -2192.86, 409.124, 3.77025, 90, 6, 0, 198, 0, 1, 0, 0, 2048),
(20843, 1689, 0, 0, 0, 1, 1, 193, 0, -5293.36, -2176.91, 422.537, 0.844094, 90, 10, 0, 176, 0, 1, 0, 0, 2048),
(20844, 1689, 0, 0, 0, 1, 1, 193, 0, -5584.09, -2128.52, 402.659, 3.01046, 90, 9, 0, 176, 0, 1, 0, 0, 2048),
(20845, 1689, 0, 0, 0, 1, 1, 193, 0, -5397.63, -2117.45, 400.724, 2.3922, 90, 7, 0, 176, 0, 1, 0, 0, 2048),
(42004, 1689, 0, 0, 0, 1, 1, 193, 0, -5608.44, -1829.84, 400.158, 1.58172, 90, 9, 0, 176, 0, 1, 0, 0, 2048),
(42066, 1689, 0, 0, 0, 1, 1, 193, 0, -5329.13, -2146.61, 418.337, 3.17824, 90, 13, 0, 176, 0, 1, 0, 0, 2048),
(42160, 1689, 0, 0, 0, 1, 1, 193, 0, -5446.55, -2147.1, 400.828, 2.53628, 90, 10, 0, 198, 0, 1, 0, 0, 2048),
(42197, 1689, 0, 0, 0, 1, 1, 193, 0, -5048.26, -2265.76, 400.721, 0.77762, 90, 11, 0, 176, 0, 1, 0, 0, 2048),
(42315, 1689, 0, 0, 0, 1, 1, 193, 0, -4999.4, -2148.31, 408.979, 4.81225, 90, 10, 0, 198, 0, 1, 0, 0, 2048),
(42452, 1689, 0, 0, 0, 1, 1, 193, 0, -5867.94, -1894.41, 411.499, 5.90703, 90, 11, 0, 198, 0, 1, 0, 0, 2048),
(42519, 1689, 0, 0, 0, 1, 1, 193, 0, -5128.79, -2314.59, 400.441, 1.31345, 90, 10, 0, 198, 0, 1, 0, 0, 2048),
(42685, 1689, 0, 0, 0, 1, 1, 193, 0, -5129.53, -2230.61, 401.022, 4.99767, 90, 12, 0, 176, 0, 1, 0, 0, 2048),
(42880, 1689, 0, 0, 0, 1, 1, 193, 0, -5767.99, -1926.19, 401.991, 3.23932, 90, 9, 0, 176, 0, 1, 0, 0, 2048),
(43114, 1689, 0, 0, 0, 1, 1, 193, 0, -5812.85, -2060.54, 401.105, 4.94314, 90, 9, 0, 198, 0, 1, 0, 0, 2048);

DELETE FROM `creature` WHERE `id`=41762;
INSERT INTO `creature` (`guid`,`id`,`map`,`zone`,`area`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(20846, 41762, 0, 0, 0, 1, 1, 32579, 0, -5600.52, -1948.08, 396.319, 2.51209, 90, 10, 0, 166, 178, 1, 0, 0, 2048),
(20847, 41762, 0, 0, 0, 1, 1, 32579, 0, -5709.21, -1961.2, 396.498, 6.22957, 90, 9, 0, 166, 178, 1, 0, 0, 2048),
(20848, 41762, 0, 0, 0, 1, 1, 32579, 0, -5702.71, -1902.33, 399.123, 0.777111, 90, 10, 0, 186, 191, 1, 0, 0, 2048),
(20849, 41762, 0, 0, 0, 1, 1, 32579, 0, -5581.53, -1926.19, 396.414, 6.21111, 90, 9, 0, 166, 178, 1, 0, 0, 2048),
(20850, 41762, 0, 0, 0, 1, 1, 32579, 0, -5674.04, -1939.59, 396.486, 1.10513, 90, 9, 0, 186, 191, 1, 0, 0, 2048),
(20851, 41762, 0, 0, 0, 1, 1, 32579, 0, -5647.94, -2046.06, 396.444, 2.88567, 90, 8, 0, 186, 191, 1, 0, 0, 2048),
(20852, 41762, 0, 0, 0, 1, 1, 32579, 0, -5704.71, -2091.35, 401.123, 3.26002, 90, 12, 0, 186, 191, 1, 0, 0, 2048),
(20853, 41762, 0, 0, 0, 1, 1, 32579, 0, -5774.16, -1976.24, 400.975, 0.755768, 90, 11, 0, 166, 178, 1, 0, 0, 2048),
(20854, 41762, 0, 0, 0, 1, 1, 32579, 0, -5743.35, -1952.66, 399.748, 3.60349, 90, 11, 0, 186, 191, 1, 0, 0, 2048),
(20855, 41762, 0, 0, 0, 1, 1, 32579, 0, -5650.25, -1923.66, 396.486, 2.28562, 90, 9, 0, 166, 178, 1, 0, 0, 2048),
(20856, 41762, 0, 0, 0, 1, 1, 32579, 0, -5711.56, -2055.45, 396.498, 5.15548, 90, 8, 0, 166, 178, 1, 0, 0, 2048),
(20857, 41762, 0, 0, 0, 1, 1, 32579, 0, -5610.38, -1866.48, 399.544, 1.89871, 90, 10, 0, 166, 178, 1, 0, 0, 2048),
(41744, 41762, 0, 0, 0, 1, 1, 32579, 0, -5676.78, -1909.95, 396.486, 5.23345, 90, 11, 0, 186, 191, 1, 0, 0, 2048),
(41939, 41762, 0, 0, 0, 1, 1, 32579, 0, -5640.85, -1880.79, 396.498, 4.60662, 90, 9, 0, 186, 191, 1, 0, 0, 2048),
(42040, 41762, 0, 0, 0, 1, 1, 32579, 0, -5668.74, -1856.89, 400.408, 1.05819, 90, 9, 0, 166, 178, 1, 0, 0, 2048),
(42046, 41762, 0, 0, 0, 1, 1, 32579, 0, -5609.37, -2034.29, 396.304, 1.54004, 90, 8, 0, 166, 178, 1, 0, 0, 2048),
(42102, 41762, 0, 0, 0, 1, 1, 32579, 0, -5616.17, -1920.33, 396.392, 3.70987, 90, 9, 0, 186, 191, 1, 0, 0, 2048),
(42214, 41762, 0, 0, 0, 1, 1, 32579, 0, -5677.25, -1989.3, 396.486, 3.1358, 90, 7, 0, 166, 178, 1, 0, 0, 2048),
(42263, 41762, 0, 0, 0, 1, 1, 32579, 0, -5671.05, -2063.91, 396.754, 4.60475, 90, 9, 0, 166, 178, 1, 0, 0, 2048),
(42360, 41762, 0, 0, 0, 1, 1, 32579, 0, -5757.26, -2073.56, 398.373, 3.29372, 90, 8, 0, 186, 191, 1, 0, 0, 2048),
(42486, 41762, 0, 0, 0, 1, 1, 32579, 0, -5717.67, -1986.58, 396.498, 6.23255, 90, 10, 0, 166, 178, 1, 0, 0, 2048),
(42513, 41762, 0, 0, 0, 1, 1, 32579, 0, -5745.13, -2043.59, 396.498, 4.12352, 90, 11, 0, 166, 178, 1, 0, 0, 2048),
(42808, 41762, 0, 0, 0, 1, 1, 32579, 0, -5680.22, -2038.54, 396.386, 4.2695, 90, 10, 0, 166, 178, 1, 0, 0, 2048),
(42941, 41762, 0, 0, 0, 1, 1, 32579, 0, -5677.21, -1987.16, 396.486, 2.35949, 90, 9, 0, 186, 191, 1, 0, 0, 2048),
(43081, 41762, 0, 0, 0, 1, 1, 32579, 0, -5580.71, -2057.6, 396.391, 4.06533, 90, 12, 0, 166, 178, 1, 0, 0, 2048);

UPDATE `creature_template` SET `faction_A` = 189, `faction_H` = 189 WHERE `entry` = 41768;

UPDATE `creature_template` SET `mindmg` = 0, `maxdmg` = 0, `attackpower` = 0, `dmg_multiplier` = 0, `baseattacktime` = 0, `rangeattacktime` = 0, `unit_flags2` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `RegenHealth` = 0 WHERE `entry` = 41768;

DELETE FROM `creature` WHERE `id`=41768;
INSERT INTO `creature` (`guid`,`id`,`map`,`zone`,`area`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(15461684, 41768, 0, 1, 212, 1, 1, 0, 1, -5735.7, -2054.2, 396.373, 5.90884, 300, 0, 0, 60, 0, 0, 0, 0, 0),
(15461683, 41768, 0, 1, 212, 1, 1, 0, 1, -5744.85, -1994.2, 396.373, 4.25479, 300, 0, 0, 60, 0, 0, 0, 0, 0),
(15461682, 41768, 0, 1, 212, 1, 1, 0, 1, -5715.14, -1960.79, 396.372, 0.338011, 300, 0, 0, 60, 0, 0, 0, 0, 0),
(15461681, 41768, 0, 1, 212, 1, 1, 0, 1, -5699.87, -1999.37, 396.372, 3.7867, 300, 0, 0, 60, 0, 0, 0, 0, 0),
(15461679, 41768, 0, 1, 212, 1, 1, 0, 1, -5659.4, -1886.01, 396.373, 0.859519, 300, 0, 0, 60, 0, 0, 0, 0, 0),
(15461678, 41768, 0, 1, 212, 1, 1, 0, 1, -5715, -1960.61, 396.373, 4.00582, 300, 0, 0, 60, 0, 0, 0, 0, 0),
(15461676, 41768, 0, 1, 212, 1, 1, 0, 1, -5656.02, -1934.01, 396.111, 2.11851, 300, 0, 0, 60, 0, 0, 0, 0, 0),
(15461677, 41768, 0, 1, 212, 1, 1, 0, 1, -5687.03, -1926.98, 396.373, 3.18194, 300, 0, 0, 60, 0, 0, 0, 0, 0),
(15461674, 41768, 0, 1, 212, 1, 1, 0, 1, -5654.47, -1995.35, 396.098, 2.49236, 300, 0, 0, 60, 0, 0, 0, 0, 0),
(15461673, 41768, 0, 1, 212, 1, 1, 0, 1, -5666.23, -2033.77, 396.285, 3.10968, 300, 0, 0, 60, 0, 0, 0, 0, 0),
(15461675, 41768, 0, 1, 212, 1, 1, 0, 1, -5664.65, -1957.04, 396.169, 1.64177, 300, 0, 0, 60, 0, 0, 0, 0, 0),
(15461665, 41768, 0, 1, 212, 1, 1, 0, 1, -5614.18, -1931.91, 396.211, 3.90765, 300, 0, 0, 60, 0, 0, 0, 0, 0),
(15461672, 41768, 0, 1, 212, 1, 1, 0, 1, -5636.35, -2033.2, 396.197, 2.20255, 300, 0, 0, 60, 0, 0, 0, 0, 0),
(15461671, 41768, 0, 1, 212, 1, 1, 0, 1, -5618.13, -2052.54, 396.371, 4.09379, 300, 0, 0, 60, 0, 0, 0, 0, 0),
(15461670, 41768, 0, 1, 212, 1, 1, 0, 1, -5598.4, -2018.35, 396.227, 3.21728, 300, 0, 0, 60, 0, 0, 0, 0, 0),
(15461669, 41768, 0, 1, 212, 1, 1, 0, 1, -5564.15, -2025.19, 396.372, 4.35532, 300, 0, 0, 60, 0, 0, 0, 0, 0),
(15461668, 41768, 0, 1, 212, 1, 1, 0, 1, -5567.47, -1975.71, 396.372, 5.83423, 300, 0, 0, 60, 0, 0, 0, 0, 0),
(15461667, 41768, 0, 1, 212, 1, 1, 0, 1, -5604.27, -1969.4, 396.121, 5.89078, 300, 0, 0, 60, 0, 0, 0, 0, 0),
(15461680, 41768, 0, 1, 212, 1, 1, 0, 1, -5627.07, -1906.33, 396.373, 5.56091, 300, 0, 0, 60, 0, 0, 0, 0, 0),
(15461666, 41768, 0, 1, 212, 1, 1, 0, 1, -5614.18, -1931.94, 396.208, 2.97931, 300, 0, 0, 60, 0, 0, 0, 0, 0),
(15461664, 41768, 0, 1, 212, 1, 1, 0, 1, -5614.39, -1932.37, 396.197, 5.43053, 300, 0, 0, 60, 0, 0, 0, 0, 0);

DELETE FROM `creature` WHERE `id`=6123;
INSERT INTO `creature` (`guid`,`id`,`map`,`zone`,`area`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(20858, 6123, 0, 0, 0, 1, 1, 25234, 0, -5877.58, -2012.25, 401.199, 3.40339, 90, 9, 0, 176, 0, 1, 0, 0, 2048),
(20859, 6123, 0, 0, 0, 1, 1, 4956, 0, -5892.99, -2013.9, 406.866, 4.61466, 90, 6, 0, 198, 0, 1, 0, 0, 2048),
(20860, 6123, 0, 0, 0, 1, 1, 3452, 0, -5827.77, -2025.19, 401.184, 0.277913, 90, 8, 0, 176, 0, 1, 0, 0, 2048),
(20861, 6123, 0, 0, 0, 1, 1, 4956, 0, -5883.26, -2056.69, 402.991, 5.72769, 90, 9, 0, 198, 0, 1, 0, 0, 2048),
(20862, 6123, 0, 0, 0, 1, 1, 3452, 0, -5874.59, -1986.28, 401.366, 3.61962, 90, 7, 0, 176, 0, 1, 0, 0, 2048),
(20863, 6123, 0, 0, 0, 1, 1, 25234, 0, -5880.11, -1941.12, 406.085, 4.1792, 90, 9, 0, 176, 0, 1, 0, 0, 2048),
(20864, 6123, 0, 0, 0, 1, 1, 4956, 0, -5905.99, -2038.17, 405.962, 2.14675, 90, 8, 0, 176, 0, 1, 0, 0, 2048),
(20865, 6123, 0, 0, 0, 1, 1, 4956, 0, -5827.49, -2060.28, 401.676, 4.08543, 90, 8, 0, 198, 0, 1, 0, 0, 2048),
(41729, 6123, 0, 0, 0, 1, 1, 7814, 0, -5905.02, -1972.28, 403.46, 0.49751, 90, 9, 0, 198, 0, 1, 0, 0, 2048),
(42143, 6123, 0, 0, 0, 1, 1, 4956, 0, -5854.67, -2046.05, 401.836, 3.29647, 90, 9, 0, 176, 0, 1, 0, 0, 2048),
(42235, 6123, 0, 0, 0, 1, 1, 4956, 0, -5851.71, -2004.32, 401.649, 2.96706, 90, 9, 0, 198, 0, 1, 0, 0, 2048),
(42414, 6123, 0, 0, 0, 1, 1, 4956, 0, -5816.49, -1958.17, 403.334, 1.44467, 90, 9, 0, 198, 0, 1, 0, 0, 2048),
(42601, 6123, 0, 0, 0, 1, 1, 7814, 0, -5846.9, -1963.6, 405.26, 4.81411, 90, 10, 0, 198, 0, 1, 0, 0, 2048),
(42639, 6123, 0, 0, 0, 1, 1, 7814, 0, -5862.42, -1925.81, 409.354, 1.82058, 90, 11, 0, 198, 0, 1, 0, 0, 2048),
(42792, 6123, 0, 0, 0, 1, 1, 7814, 0, -5911.45, -2018.16, 405.74, 2.6529, 90, 9, 0, 198, 0, 1, 0, 0, 2048),
(42993, 6123, 0, 0, 0, 1, 1, 3452, 0, -5916.7, -1997.3, 404.686, 2.84489, 90, 10, 0, 176, 0, 1, 0, 0, 2048);


DELETE FROM `creature` WHERE `id`=6124;
INSERT INTO `creature` (`guid`,`id`,`map`,`zone`,`area`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(18711, 6124, 0, 1, 716, 1, 1, 0, 1, -5920.6, -2034.27, 400.749, 3.25027, 300, 0, 0, 198, 0, 0, 0, 0, 0);

DELETE FROM `creature` WHERE `id`=94;
INSERT INTO `creature` (`guid`,`id`,`map`,`zone`,`area`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(19742, 94, 0, 0, 0, 1, 1, 33164, 0, -9249.85, -16.9965, 72.5263, 3.93804, 90, 8, 0, 120, 0, 1, 0, 0, 0),
(19743, 94, 0, 0, 0, 1, 1, 33164, 0, -9187.95, 116.29, 75.104, 2.74732, 90, 9, 0, 102, 0, 1, 0, 0, 0),
(19744, 94, 0, 0, 0, 1, 1, 33164, 0, -9174.68, 41.4622, 78.0968, 0.871735, 90, 6, 0, 102, 0, 1, 0, 0, 0),
(19745, 94, 0, 0, 0, 1, 1, 33164, 0, -9465.2, 277.761, 53.2746, 1.73703, 90, 8, 0, 102, 0, 1, 0, 0, 0),
(19746, 94, 0, 0, 0, 1, 1, 33163, 0, -9213.08, 139.069, 72.5763, 4.77232, 90, 11, 0, 102, 0, 1, 0, 0, 0),
(19747, 94, 0, 0, 0, 1, 1, 33164, 0, -9479.28, 244.837, 53.3296, 4.72141, 90, 0, 0, 102, 0, 0, 0, 0, 0),
(19748, 94, 0, 0, 0, 1, 1, 33164, 0, -9480.13, 278.648, 53.0028, 6.10665, 90, 10, 0, 102, 0, 1, 0, 0, 0),
(19919, 94, 0, 0, 0, 1, 1, 33164, 0, -9213.22, 13.1987, 78.221, 0.377781, 90, 9, 0, 102, 0, 1, 0, 0, 0),
(24857, 94, 0, 0, 0, 1, 1, 33164, 0, -9222.96, 245.751, 72.9226, 0.958294, 90, 7, 0, 102, 0, 1, 0, 0, 0),
(29573, 94, 0, 0, 0, 1, 1, 33164, 0, -9287.84, 454.534, 79.2817, 2.3595, 90, 7, 0, 102, 0, 1, 0, 0, 0),
(29625, 94, 0, 0, 0, 1, 1, 33163, 0, -9491.67, 314.062, 52.2417, 3.14159, 90, 0, 0, 102, 0, 0, 0, 0, 0),
(29644, 94, 0, 0, 0, 1, 1, 33163, 0, -9200.35, 186.99, 72.9682, 0.838323, 90, 8, 0, 120, 0, 1, 0, 0, 0),
(29825, 94, 0, 0, 0, 1, 1, 33163, 0, -9250.93, 123.212, 71.627, 0.821789, 90, 9, 0, 120, 0, 1, 0, 0, 0),
(30060, 94, 0, 0, 0, 1, 1, 33163, 0, -9281.98, 279.202, 70.8517, 2.49185, 90, 8, 0, 102, 0, 1, 0, 0, 0),
(30202, 94, 0, 0, 0, 1, 1, 33163, 0, -9213.08, 84.6816, 77.1651, 3.53039, 90, 6, 0, 102, 0, 1, 0, 0, 0),
(30300, 94, 0, 0, 0, 1, 1, 33164, 0, -9251.05, 34.4525, 72.587, 4.81988, 90, 7, 0, 120, 0, 1, 0, 0, 0),
(30587, 94, 0, 0, 0, 1, 1, 33163, 0, -9290.69, 198.764, 67.5562, 4.74652, 90, 0, 0, 120, 0, 0, 0, 0, 0);

DELETE FROM `creature` WHERE `id`=525;
INSERT INTO `creature` (`guid`,`id`,`map`,`zone`,`area`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(19577, 525, 0, 0, 0, 1, 1, 903, 0, -9619.86, 315.072, 45.5412, 0.739102, 90, 15, 0, 102, 0, 1, 0, 0, 0),
(19578, 525, 0, 0, 0, 1, 1, 903, 0, -9525.42, -57.1101, 59.1645, 1.87246, 90, 12, 0, 102, 0, 1, 0, 0, 0),
(19579, 525, 0, 0, 0, 1, 1, 903, 0, -9646.48, 369.777, 42.512, 2.63522, 90, 10, 0, 102, 0, 1, 0, 0, 0),
(19580, 525, 0, 0, 0, 1, 1, 903, 0, -9459.12, 330.446, 53.5983, 3.41481, 90, 13, 0, 102, 0, 1, 0, 0, 0),
(19581, 525, 0, 0, 0, 1, 1, 903, 0, -9587.98, -414.981, 62.495, 2.84392, 90, 10, 0, 120, 0, 1, 0, 0, 0),
(19582, 525, 0, 0, 0, 1, 1, 903, 0, -9352.29, 46.2071, 61.5192, 2.90082, 90, 8, 0, 120, 0, 1, 0, 0, 0),
(19583, 525, 0, 0, 0, 1, 1, 903, 0, -9656.8, 580.034, 43.5473, 0.524749, 90, 12, 0, 120, 0, 1, 0, 0, 0),
(19584, 525, 0, 0, 0, 1, 1, 903, 0, -9347.56, 251.481, 64.9368, 5.86496, 90, 11, 0, 120, 0, 1, 0, 0, 0),
(19585, 525, 0, 0, 0, 1, 1, 903, 0, -9587.47, 462.569, 40.9467, 5.06531, 90, 9, 0, 102, 0, 1, 0, 0, 0),
(19586, 525, 0, 0, 0, 1, 1, 903, 0, -9343.62, -430.708, 67.7815, 4.96683, 90, 7, 0, 120, 0, 1, 0, 0, 0),
(19587, 525, 0, 0, 0, 1, 1, 903, 0, -9585.78, -349.598, 61.7206, 5.3359, 90, 9, 0, 102, 0, 1, 0, 0, 0),
(19588, 525, 0, 0, 0, 1, 1, 903, 0, -9705.16, 709.432, 32.5252, 5.9149, 90, 6, 0, 120, 0, 1, 0, 0, 0),
(19589, 525, 0, 0, 0, 1, 1, 903, 0, -9346.41, 323.995, 66.0246, 0.114929, 90, 8, 0, 102, 0, 1, 0, 0, 0),
(19590, 525, 0, 0, 0, 1, 1, 903, 0, -9276.13, -10.1486, 70.9215, 2.6928, 90, 5, 0, 120, 0, 1, 0, 0, 0),
(19591, 525, 0, 0, 0, 1, 1, 903, 0, -9555.67, -454.638, 62.1993, 4.54385, 90, 13, 0, 102, 0, 1, 0, 0, 0),
(19592, 525, 0, 0, 0, 1, 1, 903, 0, -9619.11, 496.706, 41.6944, 2.27328, 90, 10, 0, 102, 0, 1, 0, 0, 0),
(19593, 525, 0, 0, 0, 1, 1, 903, 0, -9379.32, 281.732, 64.0875, 5.6643, 90, 10, 0, 102, 0, 1, 0, 0, 0),
(19595, 525, 0, 0, 0, 1, 1, 903, 0, -9622.23, 312.365, 46.0412, 1.13804, 90, 8, 0, 102, 0, 1, 0, 0, 0),
(19596, 525, 0, 0, 0, 1, 1, 903, 0, -9549.29, -253.807, 61.6285, 5.94227, 90, 10, 0, 102, 0, 1, 0, 0, 0),
(19597, 525, 0, 0, 0, 1, 1, 903, 0, -9543.06, 282.384, 53.0485, 2.86249, 90, 12, 0, 120, 0, 1, 0, 0, 0),
(19598, 525, 0, 0, 0, 1, 1, 903, 0, -9592.42, 576.22, 49.4781, 3.40751, 90, 10, 0, 120, 0, 1, 0, 0, 0),
(19599, 525, 0, 0, 0, 1, 1, 903, 0, -9613.2, 554.964, 41.6489, 3.27686, 90, 9, 0, 120, 0, 1, 0, 0, 0),
(19600, 525, 0, 0, 0, 1, 1, 903, 0, -9558.94, -379.309, 62.7438, 1.61624, 90, 10, 0, 120, 0, 1, 0, 0, 0),
(19601, 525, 0, 0, 0, 1, 1, 903, 0, -9582.81, -278.646, 62.2471, 0.486065, 90, 10, 0, 102, 0, 1, 0, 0, 0),
(19602, 525, 0, 0, 0, 1, 1, 903, 0, -9551.39, -315.409, 62.6051, 1.66602, 90, 11, 0, 120, 0, 1, 0, 0, 0),
(19603, 525, 0, 0, 0, 1, 1, 903, 0, -9308.82, -425.725, 69.4395, 0.284752, 90, 11, 0, 120, 0, 1, 0, 0, 0),
(19604, 525, 0, 0, 0, 1, 1, 903, 0, -9623.99, 520.831, 42.513, 3.91537, 90, 15, 0, 120, 0, 1, 0, 0, 0),
(19606, 525, 0, 0, 0, 1, 1, 903, 0, -9704.72, 736.873, 30.9231, 3.92769, 90, 12, 0, 102, 0, 1, 0, 0, 0),
(19607, 525, 0, 0, 0, 1, 1, 903, 0, -9625.53, 506.856, 41.888, 2.38209, 90, 10, 0, 120, 0, 1, 0, 0, 0),
(19608, 525, 0, 0, 0, 1, 1, 903, 0, -9364.98, -206.635, 64.3193, 5.71631, 90, 9, 0, 120, 0, 1, 0, 0, 0),
(19609, 525, 0, 0, 0, 1, 1, 903, 0, -9416.54, 319.163, 57.2871, 1.17572, 90, 6, 0, 102, 0, 1, 0, 0, 0),
(19610, 525, 0, 0, 0, 1, 1, 903, 0, -9645.84, 777.672, 34.0235, 1.5786, 90, 9, 0, 102, 0, 1, 0, 0, 0),
(19611, 525, 0, 0, 0, 1, 1, 903, 0, -9333.58, -387.426, 66.3802, 5.88873, 90, 10, 0, 120, 0, 1, 0, 0, 0),
(19612, 525, 0, 0, 0, 1, 1, 903, 0, -9714.85, 407.465, 40.5421, 5.43702, 90, 8, 0, 102, 0, 1, 0, 0, 0),
(19613, 525, 0, 0, 0, 1, 1, 903, 0, -9447.19, 215.874, 59.8353, 4.68536, 90, 11, 0, 120, 0, 1, 0, 0, 0),
(19614, 525, 0, 0, 0, 1, 1, 903, 0, -9288.29, 99.792, 67.8377, 1.72374, 90, 12, 0, 102, 0, 1, 0, 0, 0),
(19615, 525, 0, 0, 0, 1, 1, 903, 0, -9411.12, 245.275, 61.3038, 5.38879, 90, 12, 0, 120, 0, 1, 0, 0, 0),
(24838, 525, 0, 0, 0, 1, 1, 903, 0, -9513.49, -114.171, 60.4964, 0.602387, 90, 14, 0, 102, 0, 1, 0, 0, 0),
(24852, 525, 0, 0, 0, 1, 1, 903, 0, -9610.75, 518.436, 42.0201, 2.80998, 90, 15, 0, 102, 0, 1, 0, 0, 0),
(24864, 525, 0, 0, 0, 1, 1, 903, 0, -9687.68, 541.835, 38.5999, 4.48014, 90, 14, 0, 120, 0, 1, 0, 0, 0),
(29438, 525, 0, 0, 0, 1, 1, 903, 0, -9341.63, -441.186, 67.3398, 3.64912, 90, 10, 0, 120, 0, 1, 0, 0, 0),
(29446, 525, 0, 0, 0, 1, 1, 903, 0, -9698.75, 361.089, 43.2105, 1.8499, 90, 13, 0, 102, 0, 1, 0, 0, 0),
(29453, 525, 0, 0, 0, 1, 1, 903, 0, -9378.62, -219.771, 63.8649, 1.30482, 90, 7, 0, 120, 0, 1, 0, 0, 0),
(29511, 525, 0, 0, 0, 1, 1, 903, 0, -9665.16, 318.221, 45.826, 5.93013, 90, 10, 0, 120, 0, 1, 0, 0, 0),
(29532, 525, 0, 0, 0, 1, 1, 903, 0, -9361.51, -384.289, 63.7492, 5.25251, 90, 15, 0, 120, 0, 1, 0, 0, 0),
(29549, 525, 0, 0, 0, 1, 1, 903, 0, -9352.45, -181.314, 64.6985, 5.82566, 90, 11, 0, 102, 0, 1, 0, 0, 0),
(29562, 525, 0, 0, 0, 1, 1, 903, 0, -9411.61, -270.35, 66.4037, 0.736051, 90, 13, 0, 120, 0, 1, 0, 0, 0),
(29609, 525, 0, 0, 0, 1, 1, 903, 0, -9356.79, -414.932, 65.0315, 1.58661, 90, 10, 0, 102, 0, 1, 0, 0, 0),
(29657, 525, 0, 0, 0, 1, 1, 903, 0, -9614.71, 475.894, 41.292, 1.61374, 90, 6, 0, 102, 0, 1, 0, 0, 0),
(29696, 525, 0, 0, 0, 1, 1, 903, 0, -9383.85, 60.5641, 60.1098, 1.5708, 90, 10, 0, 102, 0, 1, 0, 0, 0),
(29703, 525, 0, 0, 0, 1, 1, 903, 0, -9687.31, 398.787, 41.3892, 0.855519, 90, 5, 0, 102, 0, 1, 0, 0, 0),
(29768, 525, 0, 0, 0, 1, 1, 903, 0, -9311.12, 356.148, 69.907, 1.97366, 90, 9, 0, 102, 0, 1, 0, 0, 0),
(29878, 525, 0, 0, 0, 1, 1, 903, 0, -9386.52, -275.254, 63.5913, 4.67108, 90, 10, 0, 120, 0, 1, 0, 0, 0),
(29923, 525, 0, 0, 0, 1, 1, 903, 0, -9278.33, 376.932, 76.6932, 1.47093, 90, 10, 0, 120, 0, 1, 0, 0, 0),
(29958, 525, 0, 0, 0, 1, 1, 903, 0, -9285.8, -186.611, 68.6111, 2.04841, 90, 9, 0, 120, 0, 1, 0, 0, 0),
(29994, 525, 0, 0, 0, 1, 1, 903, 0, -9341.52, -321.885, 68.3368, 6.24216, 90, 9, 0, 120, 0, 1, 0, 0, 0),
(30039, 525, 0, 0, 0, 1, 1, 903, 0, -9499.4, 310.238, 52.1167, 1.71923, 90, 16, 0, 102, 0, 1, 0, 0, 0),
(30066, 525, 0, 0, 0, 1, 1, 903, 0, -9317.26, 14.7759, 62.8081, 3.30449, 90, 9, 0, 102, 0, 1, 0, 0, 0),
(30119, 525, 0, 0, 0, 1, 1, 903, 0, -9644.36, 346.095, 43.6548, 1.25707, 90, 12, 0, 102, 0, 1, 0, 0, 0),
(30161, 525, 0, 0, 0, 1, 1, 903, 0, -9389.67, -282.829, 62.9623, 4.49032, 90, 14, 0, 120, 0, 1, 0, 0, 0),
(30205, 525, 0, 0, 0, 1, 1, 903, 0, -9512.5, 320.834, 53.238, 3.56871, 90, 8, 0, 102, 0, 1, 0, 0, 0),
(30239, 525, 0, 0, 0, 1, 1, 903, 0, -9384.14, -486.073, 68.8664, 4.33303, 90, 10, 0, 120, 0, 1, 0, 0, 0),
(30316, 525, 0, 0, 0, 1, 1, 903, 0, -9569.75, 309.073, 54.653, 3.9402, 90, 9, 0, 102, 0, 1, 0, 0, 0),
(30373, 525, 0, 0, 0, 1, 1, 903, 0, -9396.85, -272.529, 61.7762, 5.46288, 90, 11, 0, 102, 0, 1, 0, 0, 0),
(30399, 525, 0, 0, 0, 1, 1, 903, 0, -9657.47, 523.996, 41.1359, 2.50854, 90, 10, 0, 102, 0, 1, 0, 0, 0),
(30426, 525, 0, 0, 0, 1, 1, 903, 0, -9422.63, 203.646, 60.0787, 3.10645, 90, 9, 0, 120, 0, 1, 0, 0, 0),
(30439, 525, 0, 0, 0, 1, 1, 903, 0, -9572.05, -232.66, 61.1372, 4.95879, 90, 9, 0, 102, 0, 1, 0, 0, 0),
(30454, 525, 0, 0, 0, 1, 1, 903, 0, -9651.3, 583.958, 43.2711, 3.48868, 90, 6, 0, 102, 0, 1, 0, 0, 0),
(30481, 525, 0, 0, 0, 1, 1, 903, 0, -9233.13, 425.06, 88.8118, 3.42684, 90, 7, 0, 120, 0, 1, 0, 0, 0),
(30495, 525, 0, 0, 0, 1, 1, 903, 0, -9611.63, 509.318, 41.8522, 3.49066, 90, 10, 0, 102, 0, 1, 0, 0, 0),
(30519, 525, 0, 0, 0, 1, 1, 903, 0, -9234.31, 49.8635, 74.212, 2.26628, 90, 8, 0, 120, 0, 1, 0, 0, 0),
(30532, 525, 0, 0, 0, 1, 1, 903, 0, -9544.4, -190.415, 61.5374, 0.758486, 90, 14, 0, 102, 0, 1, 0, 0, 0),
(30606, 525, 0, 0, 0, 1, 1, 903, 0, -9582.51, 317.564, 55.3318, 1.81511, 90, 10, 0, 120, 0, 1, 0, 0, 0);

DELETE FROM `creature` WHERE `id`=2442;
INSERT INTO `creature` (`guid`,`id`,`map`,`zone`,`area`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(516, 2442, 0, 0, 0, 1, 1, 0, 0, -4052.79, -1188.43, 146.439, 5.30464, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(522, 2442, 0, 0, 0, 1, 1, 0, 0, -4055.1, -1253.4, 146.439, 5.53267, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(526, 2442, 0, 0, 0, 1, 1, 0, 0, -4043.67, -1230.34, 146.439, 2.75651, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(2421, 2442, 0, 0, 0, 1, 1, 0, 0, -9769.13, -341.805, 52.953, 6.18469, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(2422, 2442, 0, 0, 0, 1, 1, 0, 0, -9778.8, -341.984, 52.9489, 3.26885, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(2463, 2442, 0, 0, 0, 1, 1, 0, 0, -9667.13, -426.727, 55.4915, 3.18657, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(2518, 2442, 0, 0, 0, 1, 1, 0, 0, -9689.74, -703.276, 47.923, 1.49852, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(2520, 2442, 0, 0, 0, 1, 1, 0, 0, -9754.07, -766.14, 41.1131, 2.53247, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(2543, 2442, 0, 0, 0, 1, 1, 0, 0, -9847.5, -931.191, 39.3815, 3.94356, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(2569, 2442, 0, 0, 0, 1, 1, 0, 0, -9792.46, -1007.71, 40.4042, 0.729052, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(2618, 2442, 0, 0, 0, 1, 1, 0, 0, -9888.53, -1265.28, 31.2214, 1.43507, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(2629, 2442, 0, 0, 0, 1, 1, 0, 0, -14979.3, 265.158, 7.92121, 2.14202, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(2683, 2442, 0, 0, 0, 1, 1, 0, 0, -9704.23, -1573.81, 55.4068, 1.82951, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(2695, 2442, 0, 0, 0, 1, 1, 0, 0, -9606.55, -1480.66, 59.5119, 1.56153, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(2710, 2442, 0, 0, 0, 1, 1, 0, 0, -9460.77, -1490.82, 62.3339, 4.78144, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(2714, 2442, 0, 0, 0, 1, 1, 0, 0, -9436.16, -1445.25, 58.881, 0.817745, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(2784, 2442, 0, 0, 0, 1, 1, 0, 0, -9349.07, -1157.95, 65.7252, 3.30414, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(2800, 2442, 0, 0, 0, 1, 1, 0, 0, -9291.24, -1261.44, 71.3524, 2.5059, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(2924, 2442, 0, 0, 0, 1, 1, 0, 0, -8968.72, -788.903, 70.6361, 3.53612, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(2980, 2442, 0, 0, 0, 1, 1, 0, 0, -9371.27, -857.58, 64.9782, 6.10456, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(2986, 2442, 0, 0, 0, 1, 1, 0, 0, -9372.15, -915.326, 64.1119, 4.8004, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(3019, 2442, 0, 0, 0, 1, 1, 0, 0, -9583.29, -1133.99, 43.8162, 5.51436, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(3034, 2442, 0, 0, 0, 1, 1, 0, 0, -9491.57, -1041.34, 52.1683, 0.0192674, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(3050, 2442, 0, 0, 0, 1, 1, 0, 0, -9485.08, -947.83, 54.9607, 5.46741, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(3061, 2442, 0, 0, 0, 1, 1, 0, 0, -9486.3, -776.086, 60.8295, 1.92647, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(3077, 2442, 0, 0, 0, 1, 1, 0, 0, -9607.08, -624.479, 53.6857, 3.1106, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(3267, 2442, 0, 0, 0, 1, 1, 0, 0, -9575.11, -441.073, 60.44, 3.70682, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(3575, 2442, 0, 0, 0, 1, 1, 0, 0, -807.588, -2025.81, 34.6415, 4.0861, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(3578, 2442, 0, 0, 0, 1, 1, 0, 0, -814.419, -2031.16, 34.2396, 0.669194, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(3579, 2442, 0, 0, 0, 1, 1, 0, 0, -821.737, -2023.97, 34.2857, 0.581052, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(3587, 2442, 0, 0, 0, 1, 1, 0, 0, -806.674, -2039.2, 34.9843, 4.18802, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(3589, 2442, 0, 0, 0, 1, 1, 0, 0, -834.217, -2041.81, 34.4604, 3.10815, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(3590, 2442, 0, 0, 0, 1, 1, 0, 0, -845.518, -2027.09, 34.3902, 3.84865, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(24022, 2442, 0, 0, 0, 1, 1, 1060, 0, -9967.3, 919.84, 42.5965, 3.20706, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(27409, 2442, 0, 0, 0, 1, 1, 1060, 0, -9208.31, 432.281, 89.8092, 1.68232, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(29473, 2442, 0, 0, 0, 1, 1, 1060, 0, -9240.79, -2258.23, 64.0584, 0.476519, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(29519, 2442, 0, 0, 0, 1, 1, 1060, 0, -9655.95, -2671.82, 60.912, 4.56313, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(29534, 2442, 0, 0, 0, 1, 1, 1060, 0, -786.545, -666.924, 11.9719, 1.20428, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(29589, 2442, 0, 0, 0, 1, 1, 1060, 0, -787.469, -650.877, 11.9257, 0.244346, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(29647, 2442, 0, 0, 0, 1, 1, 1060, 0, -814.439, -648.679, 11.9257, 5.06145, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(29691, 2442, 0, 0, 0, 1, 1, 1060, 0, -9251.35, 251.545, 70.8232, 5.5068, 90, 0, 0, 0, 0, 0, 0, 0, 0),
(29700, 2442, 0, 0, 0, 1, 1, 1060, 0, -799.589, -670.24, 11.9102, 3.10669, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(29717, 2442, 0, 0, 0, 1, 1, 1060, 0, -9592.38, -1475.29, 59.9866, 6.164, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(29748, 2442, 0, 0, 0, 1, 1, 1060, 0, -9406.74, 224.977, 61.0787, 0.306348, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(29796, 2442, 0, 0, 0, 1, 1, 1060, 0, -8874.91, -929.851, 75.8751, 1.95537, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(29814, 2442, 0, 0, 0, 1, 1, 1060, 0, -9565.73, -1474.05, 61.4964, 0.123386, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(29890, 2442, 0, 0, 0, 1, 1, 1060, 0, -9850.62, -119.75, 28.7881, 0.896055, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(29977, 2442, 0, 0, 0, 1, 1, 1060, 0, -8959.28, -790.862, 69.8952, 1.90377, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(29997, 2442, 0, 0, 0, 1, 1, 1060, 0, -9652.56, 549.917, 42.9074, 1.39409, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(30089, 2442, 0, 0, 0, 1, 1, 1060, 0, -9734.3, -1221.53, 48.8803, 2.84407, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(30180, 2442, 0, 0, 0, 1, 1, 1060, 0, -9359.17, -1172.48, 64.9296, 2.35845, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(30232, 2442, 0, 0, 0, 1, 1, 1060, 0, -9399.04, -1283.17, 52.7353, 4.12006, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(30246, 2442, 0, 0, 0, 1, 1, 1060, 0, -9081.14, -22.8827, 89.9079, 5.14648, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(30307, 2442, 0, 0, 0, 1, 1, 1060, 0, -9355.41, -855.002, 64.3183, 1.39507, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(30323, 2442, 0, 0, 0, 1, 1, 1060, 0, -9880.57, -305.979, 35.6365, 2.08776, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(30551, 2442, 0, 0, 0, 1, 1, 1060, 0, -8849.95, -1150.17, 77.6471, 5.07441, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(30577, 2442, 0, 0, 0, 1, 1, 1060, 0, -8039.08, 806.351, 67.304, 4.18879, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(33307, 2442, 0, 0, 0, 1, 1, 1060, 0, -9545.55, -556.951, 60.9805, 0.528152, 90, 0, 0, 1, 0, 0, 0, 0, 0),
(34200, 2442, 0, 0, 0, 1, 1, 1060, 0, -9484.78, -779.295, 60.7995, 4.31519, 90, 0, 0, 1, 0, 0, 0, 0, 0);


REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `req_aura`, `comment`) VALUES (78838, 78834, 0, 0, 'Enohar Flaming Arrow trigger');

REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (42235, 0, 2, 3, 8, 0, 100, 0, 78834, 0, 0, 0, 51, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Darktail Bonepicker on Spellhit - Die');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (42235, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 33, 42235, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Darktail Bonepicker on Spellhit - Give Credit');

UPDATE `npc_vendor` SET `entry`=465720 WHERE `entry`=46572;
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (465720, 0, 0, 0, 0, 0, 35148, 0, 0, 0, 'Goram', 'Guild Vendor', '', 0, 45, 45, 0, 0, 1735, 1735, 129, 1, 1.14286, 1, 1.14286, 1, 0, 76, 100, 0, 184, 1, 2000, 2000, 1, 0, 2048, 2048, 0, 0, 0, 0, 0, 52, 76, 17, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, '', 0, 1, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 13623);
UPDATE `creature` SET `id`=465720 WHERE `id`=46572;




UPDATE `quest_template` SET `RequiredItemId1`=61921, `RequiredItemId2`=61922, `RequiredItemId3`=61373, `RequiredItemCount1`=1, `RequiredItemCount2`=1, `RequiredItemCount3`=1 WHERE `Id`=27600 LIMIT 1;


UPDATE `creature_template` SET `gossip_menu_id`=46245, `npcflag`=1, `AIName`='SmartAI' WHERE `entry`=46245;


UPDATE `gameobject_template` SET `AIName`='SmartGameObjectAI' WHERE `entry`=206679;


REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES (46245, 0, 0, 'Load me into that cannon, boy!', 1, 1, 0, 0, 0, 0, '');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES (12292, 0, 0, 'I\'ll get in and fire it! What could go wrong?', 1, 1, 0, 0, 0, 0, '');



REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES (15, 46245, 0, 0, 0, 9, 0, 27600, 0, 0, 0, 0, 0, '', 'Condition for gossip with quest 27600');


REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (46245, 0, 0, 1, 62, 0, 100, 0, 46245, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Lil\' Crazy Jerry on Gossip select - gossip close');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (46245, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 4624500, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lil\' Crazy Jerry on Gossip select - Start Script');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4624500, 9, 0, 0, 0, 0, 100, 0, 200, 200, 200, 200, 62, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, -10165.9, -4182.16, 25.1108, 5.23336, 'Script - Load in to cannon (teleport)');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4624500, 9, 1, 0, 0, 0, 100, 0, 1000, 1000, 1000, 1000, 11, 102115, 4, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Script - Fire cannon (visual)');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4624500, 9, 2, 0, 0, 0, 100, 0, 2000, 2000, 2000, 2000, 62, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, -9997.39, -4562.49, 18.3499, 5.24985, 'Script - Fired to Ship (teleport)');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (206679, 1, 0, 1, 62, 0, 100, 0, 12292, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Landward Cannon on Gossip Select - gossip close');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (206679, 1, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 20667900, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Landward Cannon on Gossip Select - Start script');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (20667900, 9, 0, 0, 0, 0, 100, 0, 200, 200, 200, 200, 62, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, -9969.9, -4538.44, 14.2302, 2.08941, 'Script - Load in to cannon (teleport)');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (20667900, 9, 1, 0, 0, 0, 100, 0, 1000, 1000, 1000, 1000, 11, 102115, 4, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Script - Fire cannon (visual)');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (20667900, 9, 2, 0, 0, 0, 100, 0, 2000, 2000, 2000, 2000, 62, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, -10164.7, -4177.73, 21.9119, 2.14886, 'Script - Fired to Goblin (teleport)');



UPDATE `creature_template` SET `npcflag`=1, `unit_flags`=0, `unit_flags2`=2049, `AIName`='SmartAI' WHERE `entry`=46014;


REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES (22, 1, 46014, 0, 0, 9, 0, 27599, 0, 0, 0, 0, 0, '', 'Condition to Loot with Quest 27599');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES (22, 4, 46014, 0, 0, 9, 0, 27599, 0, 0, 1, 0, 0, '', 'Condition for denied Loot without Quest 27599');


REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (46014, 0, 0, 1, 64, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Deceased Bogpaddle Privateer on Gossip Hello - Gossip Close');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (46014, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 56, 61923, 1, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Deceased Bogpaddle Privateer on Gossip Hello - Add Item');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (46014, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Deceased Bogpaddle Privateer on Gossip Hello - Despawn Self');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (46014, 0, 3, 0, 64, 0, 100, 0, 0, 0, 0, 0, 72, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Deceased Bogpaddle Privateer on Gossip Hello - Gossip Close without quest');



UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=48111;

REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (48111, 0, 0, 1, 8, 0, 100, 0, 89477, 0, 0, 0, 46, 10, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Blackrock War Kodo on Spell Hit - Start Moving Foward');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (48111, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 33, 48111, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Blackrock War Kodo on Spell Hit - Give Credit');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (48111, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 4000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Blackrock War Kodo on Spell Hit - Despawn');


UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=48201;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=48121;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=48119;

REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (48201, 0, 0, 1, 8, 0, 100, 0, 89562, 0, 0, 0, 51, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Blackrock Unit on Spellhit - Kill');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (48201, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 33, 48201, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Blackrock Unit on Spellhit - Give Credit');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (48121, 0, 0, 1, 8, 0, 100, 0, 89562, 0, 0, 0, 51, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Blackrock Unit on Spellhit - Kill');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (48121, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 33, 48119, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Blackrock Unit on Spellhit - Give Credit');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (48119, 0, 0, 1, 8, 0, 100, 0, 89562, 0, 0, 0, 51, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Blackrock Unit on Spellhit - Kill');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (48119, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 33, 48119, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Blackrock Unit on Spellhit - Give Credit');

UPDATE `creature_template` SET `gossip_menu_id`=48159, `AIName`='SmartAI' WHERE `entry`=48159 LIMIT 1;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=48153;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=48156;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=48133;

REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES (48159, 0, 0, 'I\'d like to challenge your magma lord to a fight', 1, 1, 0, 0, 0, 0, NULL);


REPLACE INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (48159, 1, 0, 'Alright boys, we got a challenger! Time to show the general what our little captive can do!', 14, 0, 100, 5, 0, 0, 'Wyrtle Spreelthonket Say 1');
REPLACE INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (48159, 2, 0, 'Nooo! My baby...', 12, 0, 100, 18, 0, 0, 'Wyrtle Spreelthonket Say 2');
REPLACE INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (48133, 0, 0, 'Ah ha ha! well done!', 12, 0, 100, 11, 0, 0, 'General Thorg\'lzog Say');

REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES (15, 48159, 0, 0, 0, 9, 0, 28266, 0, 0, 0, 0, 0, '', 'Trial by Magma quest Condition');

REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (48153, 0, 0, 0, 1, 0, 100, 0, 1, 2, 5000, 5200, 11, 25029, 4, 0, 0, 0, 0, 11, 48156, 10, 0, 0, 0, 0, 0, 'Goblin Flamethrower Cast Flamethrower Every 5 secs (visual Effect) on Magma lord');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (48156, 0, 0, 0, 6, 0, 100, 0, 0, 0, 0, 0, 1, 2, 1, 0, 0, 0, 0, 11, 48159, 30, 0, 0, 0, 0, 0, 'Magma Lord Kolob - On Death Make Goblin Say');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (48156, 0, 1, 0, 6, 0, 100, 0, 0, 0, 0, 0, 1, 0, 2000, 0, 0, 0, 0, 11, 48133, 30, 0, 0, 0, 0, 0, 'Magma Lord Kolob - On Death Make General Say');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (48159, 0, 0, 1, 62, 0, 100, 0, 48159, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Wyrtle Spreelthonket on Gossip Select - Gossip Close');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (48159, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 4815900, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Wyrtle Spreelthonket on Gossip Select - Start Script');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4815900, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - Say 1');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4815900, 9, 1, 0, 0, 0, 100, 0, 2000, 2000, 2000, 2000, 2, 16, 0, 0, 0, 0, 0, 11, 48156, 15, 0, 0, 0, 0, 0, 'Script - Change Faction');

REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `comment`) VALUES (89261, 89253, 'Blackrock Disguise');


UPDATE `creature_template` SET `gossip_menu_id`=48037, `npcflag`=1, `AIName`='SmartAI' WHERE `entry`=48037;

REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES (15, 48037, 0, 0, 0, 9, 0, 28227, 0, 0, 0, 0, 0, '', 'Golem Training Condition');


REPLACE INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (48037, 0, 0, 'Starting Training method', 12, 0, 100, 45, 0, 0, 'Golem Say 1');
REPLACE INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (48037, 1, 0, 'Battle result: embarrassing failure. Incorporating new methods into battle regimen.', 12, 0, 100, 2, 0, 0, 'Golem Say 2');


REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES (48037, 0, 0, 'I\'m here to help you with your combat training, golem.', 1, 1, 0, 0, 0, 0, '');



REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (48037, 0, 0, 1, 62, 0, 100, 0, 48037, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Chiseled Golem on Gossip Select - Gossip Close');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (48037, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 2, 16, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Chiseled Golem on Gossip Select - Change Faction to Agressive');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (48037, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Chiseled Golem on Gossip Select - Say 1');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (48037, 0, 3, 4, 2, 0, 100, 0, 1, 30, 1, 2, 2, 1474, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Chiseled Golem on Health Betwen 1 - 30 % - Change faction to 1474 (thorium Brotherhood)');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (48037, 0, 4, 5, 61, 0, 100, 0, 0, 0, 0, 0, 33, 48037, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Chiseled Golem on Health Betwen 1 - 30 % - Give Credit');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (48037, 0, 5, 0, 61, 0, 100, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Chiseled Golem on Health Betwen 1 - 30 - Say Surrender');


UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=48671;

UPDATE `creature_template` SET `npcflag`=1, `AIName`='SmartAI' WHERE `entry`=48671;

REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES (22, 1, 48671, 0, 0, 9, 0, 28415, 0, 0, 0, 0, 0, '', 'Condition to Loot with Quest 28415');
REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES (22, 4, 48671, 0, 0, 9, 0, 28415, 0, 0, 1, 0, 0, '', 'Condition for denied Loot without Quest 28415');

REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (48671, 0, 0, 1, 64, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Flamefly on Gossip Hello - Gossip Close');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (48671, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 56, 64409, 1, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Flamefly on Gossip Hello - Add Item');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (48671, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Flamefly on Gossip Hello - Despawn Self');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (48671, 0, 3, 0, 64, 0, 100, 0, 0, 0, 0, 0, 72, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Flamefly on Gossip Hello - Gossip Close without quest');


UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=58964;
UPDATE `creature_template` SET `modelid1`=34645 WHERE `entry`=46988;
UPDATE `creature_template` SET `minlevel`=65, `maxlevel`=65, `AIName`='SmartAI' WHERE `entry`=45774;


UPDATE `quest_template` SET `Flags`=128, `RequiredNpcOrGo1`=1776, `RequiredNpcOrGoCount1`=1 WHERE `Id`=24913 LIMIT 1;


REPLACE INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (58964, 0, 0, 'Even now, nothing. Why? Why would the Light forsake the innocent?', 12, 0, 100, 6, 0, 0, 'Avuun Says1');
REPLACE INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (58964, 1, 0, 'Prophet Velen!', 12, 0, 100, 5, 0, 0, 'Avuun Says2');
REPLACE INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (58964, 2, 0, '...thank you, Prophet. You have given both of us great comfort. I will continue my work, in faith and memory of Magtoor.', 12, 0, 100, 2, 0, 0, 'Avuun Says3');
REPLACE INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (1776, 0, 0, 'Yes...', 12, 0, 100, 0, 0, 0, 'Magtoor Says');
REPLACE INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (45774, 0, 0, 'Some have spent decades meditating upon this mystery, Avuun. I do not wish the same fate upon you.', 12, 0, 100, 0, 0, 0, 'Prophet Velen Says1');
REPLACE INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (45774, 1, 0, 'The Light wishes suffering on none, my child. But it does not reign unopposed in our realm.', 12, 0, 100, 6, 0, 0, 'Prophet Velen Says2');
REPLACE INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (45774, 2, 0, 'Even now, the true battle between the forces of Light and Darkness approaches. We will all be called to join, and in the face of this conflict, all mortal suffering will be meaningless.', 12, 0, 100, 6, 0, 0, 'Prophet Velen Says3');
REPLACE INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (45774, 3, 0, 'Magtoor, you have endured your plight bravely. Are you ready to return to the embrace of the Light?', 12, 0, 100, 6, 0, 0, 'Prophet Velen Says4');
REPLACE INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (45774, 4, 0, 'Then may the Light save you and raise you up.', 12, 0, 100, 0, 0, 0, 'Prophet Velen Says5');
REPLACE INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES (45774, 5, 0, 'Remember, Avuun. Not all who wander are lost.', 12, 0, 100, 6, 0, 0, 'Prophet Velen Says6');


REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (58964, 0, 0, 0, 19, 0, 100, 0, 24913, 0, 0, 0, 80, 5896400, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Anchorite Avuun on Quest Accept - Start Script');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (5896400, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - Anchorite Avuun Says 1');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (5896400, 9, 1, 0, 0, 0, 100, 0, 2000, 2000, 2000, 2000, 12, 46988, 3, 62500, 0, 0, 0, 8, 0, 0, 0, -10103.8, -2754.22, 25.339, 5.89144, 'Script - Summon Exodar Portal');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (5896400, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 12, 45774, 3, 62500, 0, 0, 0, 8, 0, 0, 0, -10103.8, -2754.22, 25.339, 5.89144, 'Script - Summon Prophet Velen');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (5896400, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 11, 45774, 10, 0, 0, 0, 0, 0, 'Script - Velen Says 1');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (5896400, 9, 4, 0, 0, 0, 100, 0, 6500, 6500, 6500, 6500, 1, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - Anchorite Avuun Says 2');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (5896400, 9, 5, 0, 0, 0, 100, 0, 1500, 1500, 1500, 1500, 5, 16, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - Anchorite Avuun Knees');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (5896400, 9, 6, 0, 0, 0, 100, 0, 7500, 7500, 7500, 7500, 1, 1, 1, 0, 0, 0, 0, 11, 45774, 10, 0, 0, 0, 0, 0, 'Script - Velen Says 2');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (5896400, 9, 7, 0, 0, 0, 100, 0, 6500, 6500, 6500, 6500, 1, 2, 1, 0, 0, 0, 0, 11, 45774, 10, 0, 0, 0, 0, 0, 'Script - Velen Says 3');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (5896400, 9, 8, 0, 0, 0, 100, 0, 6500, 6500, 6500, 6500, 1, 3, 1, 0, 0, 0, 0, 11, 45774, 10, 0, 0, 0, 0, 0, 'Script - Velen Says 4');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (5896400, 9, 9, 0, 0, 0, 100, 0, 6500, 6500, 6500, 6500, 1, 0, 1, 0, 0, 0, 0, 11, 1776, 10, 0, 0, 0, 0, 0, 'Script - Magtoor Says 1');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (5896400, 9, 10, 0, 0, 0, 100, 0, 6500, 6500, 6500, 6500, 1, 4, 1, 0, 0, 0, 0, 11, 45774, 10, 0, 0, 0, 0, 0, 'Script - Velen Says 5');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (5896400, 9, 11, 0, 0, 0, 100, 0, 200, 200, 200, 200, 11, 97231, 4, 0, 0, 0, 0, 11, 1776, 10, 0, 0, 0, 0, 0, 'Script - Summon Light (Temp Light until find the correct spell)');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (5896400, 9, 12, 0, 0, 0, 100, 0, 6000, 6000, 6000, 6000, 51, 0, 0, 0, 0, 0, 0, 11, 1776, 10, 0, 0, 0, 0, 0, 'Script - Magtoor Die');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (5896400, 9, 13, 0, 0, 0, 100, 0, 8000, 8000, 8000, 8000, 1, 5, 1, 0, 0, 0, 0, 11, 45774, 10, 0, 0, 0, 0, 0, 'Script - Velen Says 6');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (5896400, 9, 14, 0, 0, 0, 100, 0, 1000, 1000, 1000, 1000, 1, 2, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - Anchorite Avuun Says 3');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (5896400, 9, 15, 0, 0, 0, 100, 0, 3000, 3000, 3000, 3000, 33, 1776, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Script - Credit');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (45774, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 80, 4577400, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Prophet Velen on Spawn - Start Script');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4577400, 9, 0, 0, 0, 0, 100, 0, 2000, 2000, 2000, 2000, 46, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - Move Foward');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4577400, 9, 1, 0, 0, 0, 100, 0, 39000, 39000, 39000, 39000, 5, 25, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - Point to Magtoor');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4577400, 9, 2, 0, 0, 0, 100, 0, 19000, 19000, 19000, 19000, 69, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, -10103.8, -2754.22, 25.339, 5.89144, 'Script - Move to Portal');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4577400, 9, 3, 0, 0, 0, 100, 0, 1000, 1000, 1000, 1000, 11, 64446, 4, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Script - Velen Cast Teleport');

UPDATE `quest_template` SET `RequiredItemId1`=63114, `RequiredItemId2`=63116, `RequiredItemId3`=63117, `RequiredItemId4`=63119, `RequiredItemCount1`=1, `RequiredItemCount2`=1, `RequiredItemCount3`=1, `RequiredItemCount4`=1 WHERE `Id`=28417;
UPDATE `quest_template` SET `RequiredItemId1`=63114, `RequiredItemId2`=63116, `RequiredItemId3`=63117, `RequiredItemId4`=63119, `RequiredItemCount1`=1, `RequiredItemCount2`=1, `RequiredItemCount3`=1, `RequiredItemCount4`=1 WHERE `Id`=28172;



UPDATE `creature_template` SET `npcflag`=1, `AIName`='SmartAI' WHERE `entry`=47814;
UPDATE `creature_template` SET `npcflag`=1, `AIName`='SmartAI' WHERE `entry`=47822;
UPDATE `creature_template` SET `npcflag`=1, `AIName`='SmartAI' WHERE `entry`=47821;
UPDATE `creature_template` SET `npcflag`=1, `AIName`='SmartAI' WHERE `entry`=47820;



DELETE FROM `smart_scripts` WHERE `entryorguid`=47814;
DELETE FROM `smart_scripts` WHERE `entryorguid`=47822;
DELETE FROM `smart_scripts` WHERE `entryorguid`=47821;
DELETE FROM `smart_scripts` WHERE `entryorguid`=47820;
DELETE FROM `smart_scripts` WHERE `entryorguid`=4781400;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (47814, 0, 0, 0, 60, 0, 100, 0, 1000, 1000, 1000, 1000, 11, 88964, 32, 0, 0, 0, 0, 19, 41200, 5, 0, 0, 0, 0, 0, 'On Reset, Cast Chains on Bunny npc');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (47814, 0, 1, 2, 64, 0, 100, 0, 0, 0, 1, 1, 80, 4781400, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On Gossip Hello, Start Timed Action List');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (47814, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 56, 63114, 1, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On Gossip Hello, Give player quest item');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4781400, 9, 0, 0, 0, 0, 100, 1, 0, 0, 0, 0, 44, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Change my phasemask to Phase 4');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (4781400, 9, 1, 0, 0, 0, 100, 1, 15000, 15000, 0, 0, 44, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'After 15 Seconds, reset my phasemask to 1');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (47822, 0, 0, 0, 60, 0, 100, 0, 1000, 1000, 1000, 1000, 11, 88964, 0, 0, 0, 0, 0, 19, 41200, 5, 0, 0, 0, 0, 0, 'On update, Cast Chains on Bunny npc');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (47822, 0, 1, 2, 64, 0, 100, 0, 0, 0, 1, 1, 80, 4781400, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On Gossip Hello, Start Timed Action List');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (47822, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 56, 63119, 1, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On Gossip Hello, Give player quest item');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (47821, 0, 0, 0, 60, 0, 100, 0, 1000, 1000, 1000, 1000, 11, 88964, 0, 0, 0, 0, 0, 19, 41200, 5, 0, 0, 0, 0, 0, 'On Reset, Cast Chains on Bunny npc');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (47821, 0, 1, 2, 64, 0, 100, 0, 0, 0, 1, 1, 80, 4781400, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On Gossip Hello, Start Timed Action List');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (47821, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 56, 63117, 1, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On Gossip Hello, Give player quest item');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (47820, 0, 0, 0, 60, 0, 100, 0, 1000, 1000, 1000, 1000, 11, 88964, 0, 0, 0, 0, 0, 19, 41200, 5, 0, 0, 0, 0, 0, 'On Reset, Cast Chains on Bunny npc');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (47820, 0, 1, 2, 64, 0, 100, 0, 0, 0, 1, 1, 80, 4781400, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'On Gossip Hello, Start Timed Action List');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (47820, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 56, 63116, 1, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'On Gossip Hello, Give player quest item');



DELETE FROM `creature` WHERE `id`=41200;
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (15462155, 41200, 0, 46, 5650, 1, 65535, 0, 1, -8256.14, -1019.37, 147.403, 1.1889, 300, 0, 0, 3052, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (15462158, 41200, 0, 46, 5650, 1, 65535, 0, 1, -8248.7, -1193.48, 142.563, 3.84342, 300, 0, 0, 3052, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (15462157, 41200, 0, 46, 5650, 1, 65535, 0, 1, -8279.23, -1135.26, 148.73, 0.211742, 300, 0, 0, 3052, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (15462156, 41200, 0, 46, 5650, 1, 65535, 0, 1, -8278.86, -1074.22, 143.777, 1.78175, 300, 0, 0, 3052, 0, 0, 0, 0, 0);


UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=48100;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=48118;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=48099;


REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (48100, 0, 0, 1, 8, 0, 100, 0, 89447, 0, 0, 0, 51, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Voodooist Timan on Spellhit - Die');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (48100, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 33, 48100, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Voodooist Timan on Die - Give Credit');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (48118, 0, 0, 1, 8, 0, 100, 0, 89447, 0, 0, 0, 51, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Smoldethorn Shaman on Spellhit - Die');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (48118, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 33, 48118, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Smoldethorn Shaman on Die - Give Credit');
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (48118, 0, 2, 3, 8, 0, 100, 0, 89447, 0, 0, 0, 51, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Smoldethorn Shaman on Spellhit - Die');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (48118, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 33, 48118, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Smoldethorn Shaman on Die - Give Credit');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (48099, 0, 0, 1, 8, 0, 100, 0, 89447, 0, 0, 0, 51, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Worgmistress Othana on Spellhit - Die');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (48099, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 33, 48099, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Worgmistress Othana on Die - Give Credit');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (9176, 0, 3, 4, 8, 0, 100, 0, 89447, 0, 0, 0, 51, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Gor\'tek on Spellhit - Die');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (9176, 0, 4, 0, 61, 0, 100, 0, 0, 0, 0, 0, 33, 9176, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Gor\'tek on Die - Give Credit');


REPLACE INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES (17, 0, 89776, 0, 0, 36, 1, 0, 0, 0, 1, 0, 0, '', 'WorgSaw Condition');


REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (9697, 0, 1, 2, 8, 0, 100, 0, 89776, 0, 0, 0, 11, 52580, 4, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Giant Ember Worg - on Spellhit Cast Meat Explosion');
REPLACE INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (9697, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Giant Ember Worg - on Spellhit Despawn');

