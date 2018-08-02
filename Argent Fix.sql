DELETE FROM `smart_scripts` WHERE (`entryorguid`=33707 AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(33707, 0, 1, 0, 63, 0, 100, 512, 0, 0, 0, 0, 0, 80, 3370700, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Arg Champion - Just created - Call timed actionlist"),
(33707, 0, 2, 0, 52, 0, 100, 0, 0, 33707, 0, 0, 0, 11, 63010, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, "Arg Champion - On text over - Cast Charge"),
(33707, 0, 3, 0, 0, 0, 100, 0, 0, 0, 1500, 4000, 0, 11, 62544, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "Arg Champion - IC - Cast Thrust"),
(33707, 0, 4, 0, 9, 0, 100, 0, 5, 5, 4000, 7000, 0, 11, 62575, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "Arg Champion - On more than 5 yard range - Cast Shield-Breaker"),
(33707, 0, 5, 0, 0, 0, 100, 0, 9000, 11000, 9000, 10000, 0, 114, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 20, 0, 0, "Arg Champion - IC - Move forward 20 yards"),
(33707, 0, 6, 7, 9, 0, 100, 0, 9, 15, 3000, 3000, 0, 11, 63010, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "Arg Champion - On 10-12 yard range - Cast Charge"),
(33707, 0, 7, 0, 61, 0, 100, 0, 0, 0, 0, 0, 0, 11, 62575, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, "Arg Champion - Linked with previous event - Cast Shield-Breaker"),
(33707, 0, 8, 9, 2, 0, 100, 513, 1, 6, 60000, 60000, 0, 2, 35, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Arg Champion - On HP% between 1% and 6% - Change faction to 35"),
(33707, 0, 9, 10, 61, 0, 100, 512, 0, 0, 0, 0, 0, 45, 0, 1, 0, 0, 0, 0, 10, 85139, 33518, 0, 0, 0, 0, 0, "Arg Champion - On HP% between 1% and 6% - set data"),
(33707, 0, 10, 11, 61, 0, 100, 512, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 21, 50, 0, 0, 0, 0, 0, 0, "Arg Champion - Linked with previous event - Say text"),
(33707, 0, 11, 0, 61, 0, 100, 512, 0, 0, 0, 0, 0, 41, 3000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Arg Champion - Linked with previous event - Despawn in 3 sec"),
(33707, 0, 12, 13, 5, 0, 100, 0, 60000, 60000, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 21, 50, 0, 0, 0, 0, 0, 0, "Arg Champion - On player killed - Say text"),
(33707, 0, 13, 14, 61, 0, 100, 512, 0, 0, 0, 0, 0, 41, 4000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Arg Champion - Linked with previous event - Despawn in 1 ms"),
(33707, 0, 14, 0, 61, 0, 100, 512, 0, 0, 0, 0, 0, 33, 33708, 0, 0, 0, 0, 0, 18, 100, 0, 0, 0, 0, 0, 0, "Quest Credit 100 Range Player Link to 13");