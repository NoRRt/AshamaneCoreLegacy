SET @CGUID=21000000;

DELETE FROM `smart_scripts` WHERE `entryorguid` IN (54587, 5458700, 5458701, 5458702, 5458703, 5458704, 5458705, 5458706, 5458707, 5458708, -21000172);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(54587, 0, 0, 1, 11, 0, 100, 0, 0, 0, 0, 0, 0, 42, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - On Respawn - Set Invincibility'),
(54587, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - On Respawn - Set Phase 1'),
(54587, 0, 2, 0, 38, 1, 100, 0, 1, 1, 0, 0, 0, 80, 5356500, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - On Data Set - Run Script'),
(54587, 0, 3, 0, 38, 1, 100, 0, 1, 2, 0, 0, 0, 80, 5356501, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - On Data Set - Run Script'),
(54587, 0, 4, 0, 38, 1, 100, 0, 1, 3, 0, 0, 0, 80, 5356502, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - On Data Set - Run Script'),
(54587, 0, 5, 0, 38, 1, 100, 0, 1, 4, 0, 0, 0, 80, 5356503, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - On Data Set - Run Script'),
(54587, 0, 6, 7, 4, 0, 100, 0, 0, 0, 0, 0, 0, 22, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - On Aggro - Set Phase 2'),
(54587, 0, 7, 0, 61, 0, 100, 0, 0, 0, 0, 0, 0, 17, 30, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - On Aggro - Clear Emote'),
(54587, 0, 8, 0, 0, 0, 100, 0, 4000, 6000, 4000, 6000, 0, 11, 109079, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - In Combat - Cast Jab (Level 100)'),
(54587, 0, 9, 0, 2, 0, 100, 1, 0, 15, 0, 0, 0, 80, 5458700, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - On 10% HP - Run Script'),
(5458700, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 22, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - Set Phase 3'),
(5458700, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 18, 256, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - Set Flags'),
(5458700, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 27, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - Combat Stop'),
(5458700, 9, 3, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 102, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - Stop Health Regen'),
(5458700, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 28, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - Remove Auras'),
(5458700, 9, 5, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 33, 54586, 0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - Quest Credit'),
(5458700, 9, 6, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - Talk'),
(5458700, 9, 7, 0, 0, 0, 100, 0, 3000, 3000, 0, 0, 0, 69, 1, 0, 0, 0, 0, 0, 8, 0, 0, 0, 1446.302, 3387.493, 173.7903, 0, 'Tushui Trainee - Move to Pos'),
(5458700, 9, 8, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - Despawn'),
(5458700, 9, 9, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 102, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - Start Health Regen'),
(54587, 0, 10, 11, 34, 0, 100, 0, 8, 1, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - On Movement Inform - Despawn'),
(54587, 0, 11, 0, 61, 0, 100, 0, 0, 0, 0, 0, 0, 102, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - On Movement Inform - Start Health Regen'),
(54587, 0, 12, 0, 38, 0, 100, 0, 2, 1, 0, 0, 0, 80, 5458705, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - On Data Set - Run Script'),
(54587, 0, 13, 0, 38, 0, 100, 0, 2, 2, 0, 0, 0, 80, 5458706, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - On Data Set - Run Script'),
(54587, 0, 14, 0, 38, 0, 100, 0, 2, 3, 0, 0, 0, 80, 5458707, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - On Data Set - Run Script'),
(54587, 0, 15, 0, 38, 0, 100, 0, 2, 4, 0, 0, 0, 80, 5458708, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - On Data Set - Run Script'),
(5458705, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 5, 507, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - Play Emote 507'),
(5458705, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 115, 33643, 33645, 33646, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - Play Random Sound'),
(5458706, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 5, 508, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - Play Emote 508'),
(5458706, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 115, 33643, 33645, 33646, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - Play Random Sound'),
(5458707, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 5, 509, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - Play Emote 509'),
(5458707, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 115, 33643, 33645, 33646, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - Play Random Sound'),
(5458708, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 5, 511, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - Play Emote 511'),
(5458708, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 115, 33643, 33645, 33646, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - Play Random Sound'),
(-@CGUID-172, 0, 0, 0, 1, 0, 100, 0, 0, 0, 5000, 5000, 0, 87, 5458701, 5458702, 5458703, 5458704, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - OOC - Run Random Script'),
(5458701, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 5, 507, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - Play Emote'),
(5458701, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 115, 33643, 33645, 33646, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - Play Random Sound'),
(5458701, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 45, 2, 1, 0, 0, 0, 0, 11, 0, 15, 0, 0, 0, 0, 0, 'Tushui Trainee - Set Data'),
(5458702, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 5, 508, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - Play Emote'),
(5458702, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 115, 33643, 33645, 33646, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - Play Random Sound'),
(5458702, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 45, 2, 2, 0, 0, 0, 0, 11, 0, 15, 0, 0, 0, 0, 0, 'Tushui Trainee - Set Data'),
(5458703, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 5, 509, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - Play Emote'),
(5458703, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 115, 33643, 33645, 33646, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - Play Random Sound'),
(5458703, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 45, 2, 3, 0, 0, 0, 0, 11, 0, 15, 0, 0, 0, 0, 0, 'Tushui Trainee - Set Data'),
(5458704, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 5, 511, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - Play Emote'),
(5458704, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 115, 33643, 33645, 33646, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 'Tushui Trainee - Play Random Sound'),
(5458704, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 45, 2, 4, 0, 0, 0, 0, 11, 0, 15, 0, 0, 0, 0, 0, 'Tushui Trainee - Set Data');
