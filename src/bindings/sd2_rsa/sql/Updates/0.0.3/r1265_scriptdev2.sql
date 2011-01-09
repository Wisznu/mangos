DELETE FROM script_texts WHERE entry BETWEEN -1000409 AND -1000403;
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1000403,'Rin\'ji is free!',0,0,0,0,'SAY_RIN_FREE'),
(-1000404,'Attack my sisters! The troll must not escape!',0,0,0,0,'SAY_RIN_BY_OUTRUNNER'),
(-1000405,'Rin\'ji needs help!',0,0,1,0,'SAY_RIN_HELP_1'),
(-1000406,'Rin\'ji is being attacked!',0,0,1,0,'SAY_RIN_HELP_2'),
(-1000407,'Rin\'ji can see road now, $n. Rin\'ji knows the way home.',0,0,1,0,'SAY_RIN_COMPLETE'),
(-1000408,'Rin\'ji will tell you secret now... $n, should go to the Overlook Cliffs. Rin\'ji hid something on island  there',0,0,1,0,'SAY_RIN_PROGRESS_1'),
(-1000409,'You find it, you keep it! Don\'t tell no one that Rin\'ji talked to you!',0,0,1,0,'SAY_RIN_PROGRESS_2');

DELETE FROM script_waypoint WHERE entry=7780;
INSERT INTO script_waypoint VALUES
(7780, 0, 261.058868, -2757.876221, 122.553, 0, ''),
(7780, 1, 259.812195, -2758.249023, 122.555, 0, 'SAY_RIN_FREE'),
(7780, 2, 253.823441, -2758.619141, 122.562, 0, ''),
(7780, 3, 241.394791, -2769.754883, 123.309, 0, ''),
(7780, 4, 218.915588, -2783.397461, 123.355, 0, ''),
(7780, 5, 209.088196, -2789.676270, 122.001, 0, ''),
(7780, 6, 204.453568, -2792.205811, 120.620, 0, ''),
(7780, 7, 182.012604, -2809.995361, 113.887, 0, 'summon'),
(7780, 8, 164.411591, -2825.162842, 107.779, 0, ''),
(7780, 9, 149.727600, -2833.704346, 106.224, 0, ''),
(7780, 10, 142.448074, -2838.807373, 109.665, 0, ''),
(7780, 11, 133.274963, -2845.135254, 112.606, 0, ''),
(7780, 12, 111.247459, -2861.065674, 116.305, 0, ''),
(7780, 13, 96.104073, -2874.886230, 114.397, 0, 'summon'),
(7780, 14, 73.369942, -2881.184570, 117.666, 0, ''),
(7780, 15, 58.579178, -2889.151611, 116.253, 0, ''),
(7780, 16, 33.214249, -2906.343994, 115.083, 0, ''),
(7780, 17, 19.586519, -2908.712402, 117.276, 7500, 'SAY_RIN_COMPLETE'),
(7780, 18, 10.282522, -2911.607422, 118.394, 0, ''),
(7780, 19, -37.580383, -2942.730225, 117.145, 0, ''),
(7780, 20, -68.599411, -2953.694824, 116.685, 0, ''),
(7780, 21, -102.054253, -2956.965576, 116.677, 0, ''),
(7780, 22, -135.993637, -2955.743652, 115.788, 0, ''),
(7780, 23, -171.561600, -2951.417480, 115.451, 0, '');
