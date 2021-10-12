-- disable tbc consumeables from loot tables https://github.com/Azcobu/ac-tbc-items/blob/master/00%20-%20Consumeables.md
DELETE FROM `acore_world`.`disenchant_loot_template` WHERE  `item` IN (21835, 21927, 22044, 22053, 22054, 22055, 22103, 22104, 22105, 22116, 22521, 22522, 22795, 22823, 22824, 22825, 22826, 22827, 22828, 22829, 22830, 22831, 22832, 22833, 22834, 22835, 22836, 22837, 22838, 22839, 22840, 22841, 22842, 22844, 22845, 22846, 22847, 22848, 22849, 22850, 22851, 22853, 22854, 22861, 22866, 22871, 23528, 23529, 23530, 23559, 23575, 23576, 23585, 23822, 23823, 23862, 24006, 24007, 24008, 24009, 24268, 24269, 24273, 24274, 24275, 24276, 24429, 24520, 24522, 24539, 24579, 24581, 25521, 25539, 25650, 25651, 25652, 25679, 25884, 27388, 27498, 27499, 27500, 27501, 27502, 27503, 27651, 27655, 27656, 27657, 27658, 27659, 27660, 27661, 27662, 27663, 27664, 27665, 27666, 27667, 27854, 27855, 27856, 27857, 27858, 27859, 27860, 28100, 28101, 28102, 28103, 28104, 28112, 28399, 28420, 28421, 28486, 29393, 29394, 29395, 29401, 29412, 29448, 29449, 29450, 29451, 29452, 29453, 29454, 29482, 29483, 29485, 29486, 29487, 29488, 29528, 29529, 29530, 29531, 29532, 29533, 29534, 29535, 29536, 29778, 30155, 30355, 30357, 30358, 30359, 30361, 30457, 30458, 30610, 30690, 30703, 31337, 31437, 31449, 31450, 31451, 31535, 31672, 31673, 31676, 31677, 31679, 31838, 31839, 31840, 31841, 31852, 31853, 31854, 31855, 32062, 32063, 32067, 32068, 32453, 32455, 32596, 32597, 32598, 32599, 32600, 32601, 32667, 32668, 32685, 32686, 32721, 32722, 32762, 32763, 32764, 32765, 32766, 32767, 32783, 32784, 32839, 32840, 32844, 32845, 32846, 32847, 32849, 32850, 32851, 32852, 32898, 32899, 32900, 32901, 32902, 32903, 32904, 32905, 32909, 32910, 32947, 32948, 33025, 33026, 33034, 33035, 33036, 33042, 33048, 33052, 33053, 33092, 33093, 33185, 33208, 33236, 33246, 33254, 33312, 33443, 33444, 33445, 33447, 33448, 33449, 33451, 33452, 33454, 33457, 33458, 33459, 33460, 33461, 33462, 33825, 33866, 33867, 33872, 33874, 33930, 33931, 33932, 33933, 33934, 33935, 34024, 34062, 34125, 34207, 34330, 34410, 34411, 34440, 34475, 34504, 34537, 34538, 34539, 34747, 34748, 34749, 34750, 34751, 34752, 34753, 34754, 34755, 34756, 34757, 34758, 34759, 34760, 34761, 34762, 34763, 34764, 34765, 34766, 34767, 34768, 34769, 34780, 34836, 35287, 35396, 35397, 35398, 35399, 35400, 35417, 35418, 35419, 35420, 35421, 35422, 35423, 35424, 35425, 35426, 35427, 35428, 35429, 35430, 35431, 35432, 35433, 35434, 35435, 35436, 35437, 35438, 35439, 35440, 35441, 35442, 35443, 35444, 35445, 35446, 35447, 35448, 35449, 35450, 35451, 35452, 35453, 35454, 35455, 35456, 35457, 35458, 35459, 35460, 35461, 35462, 35716, 35717, 35945, 35947, 35948, 35949, 35950, 35951, 35952, 35953, 35954, 36889, 36890, 36891, 36892, 36893, 36894, 36895, 36899, 36900, 37091, 37092, 37093, 37094, 37097, 37098, 37252, 37253, 37449, 37452, 37464, 37603, 38351, 38371, 38372, 38373, 38374, 38375, 38376, 38377, 38378, 38427, 38428, 38430, 38431, 38698, 38706, 38865, 38871, 38873, 38874, 38882, 38883, 38884, 38885, 38886, 38887, 38888, 38889, 38890, 38891, 38892, 38893, 38894, 38895, 38897, 38898, 38899, 38900, 38901, 38902, 38903, 38904, 38905, 38906, 38907, 38908, 38909, 38910, 38911, 38912, 38913, 38914, 38915, 38917, 38918, 38919, 38920, 38921, 38922, 38923, 38924, 38925, 38926, 38927, 38928, 38930, 38931, 38932, 38933, 38934, 38935, 38936, 38937, 38939, 38940, 38941, 38942, 38943, 38944, 38945, 38946, 38947, 38948, 38949, 38950, 38951, 38953, 38954, 38955, 38956, 38957, 38958, 38959, 38960, 38961, 38962, 38963, 38964, 38965, 38966, 38967, 38968, 38969, 38970, 38971, 38972, 38973, 38974, 38975, 38976, 38977, 38978, 38979, 38980, 38981, 38982, 38983, 38984, 38985, 38986, 38987, 38988, 38989, 38990, 38991, 38992, 38993, 38994, 38995, 38996, 38997, 38998, 38999, 39000, 39001, 39002, 39003, 39004, 39005, 39006, 39213, 39327, 39520, 39666, 39671, 39691, 39738, 39969, 39970, 40067, 40068, 40070, 40072, 40073, 40076, 40077, 40078, 40079, 40081, 40082, 40083, 40084, 40087, 40093, 40097, 40109, 40202, 40211, 40212, 40213, 40214, 40215, 40216, 40217, 40356, 40357, 40358, 40359, 40404, 40725, 40773, 40776, 41091, 41093, 41111, 41118, 41166, 41173, 41174, 41193, 41194, 41195, 41196, 41367, 41509, 41601, 41602, 41603, 41604, 41605, 41606, 41611, 41729, 41731, 41751, 41976, 42420, 42421, 42428, 42429, 42430, 42431, 42432, 42433, 42434, 42436, 42438, 42439, 42500, 42545, 42590, 42777, 42778, 42779, 42942, 42986, 42993, 42994, 42995, 42996, 42997, 42998, 42999, 43000, 43001, 43002, 43004, 43005, 43015, 43086, 43087, 43088, 43097, 43135, 43230, 43231, 43232, 43233, 43234, 43235, 43236, 43237, 43268, 43302, 43303, 43304, 43463, 43464, 43465, 43466, 43467, 43468, 43478, 43480, 43488, 43490, 43491, 43492, 43518, 43523, 43530, 43531, 43569, 43570, 43853, 43854, 43987, 44012, 44049, 44071, 44072, 44315, 44325, 44327, 44328, 44329, 44330, 44331, 44332, 44449, 44453, 44455, 44456, 44457, 44458, 44463, 44465, 44466, 44467, 44469, 44470, 44493, 44497, 44506, 44507, 44607, 44608, 44609, 44610, 44612, 44613, 44616, 44618, 44619, 44621, 44622, 44623, 44625, 44626, 44627, 44629, 44632, 44698, 44722, 44728, 44749, 44750, 44815, 44936, 44939, 44940, 44941, 44943, 44946, 44947, 44953, 44963, 45006, 45007, 45008, 45009, 45038, 45056, 45060, 45126, 45276, 45277, 45279, 45705, 45901, 45932, 46026, 46098, 46376, 46377, 46378, 46379, 46399, 46400, 46401, 46402, 46403, 46847, 46887, 47030, 47499, 47541, 49632, 49633, 49634, 50816, 184937, 184938);
INSERT INTO `disenchant_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(67, 44012, 44012, 67, 0, 1, 1, 1, 1, '(ReferenceTable)');

-- disable tbc trade goods from loot tables https://github.com/Azcobu/ac-tbc-items/blob/master/07%20-%20Trade%20Goods.md
DELETE FROM `acore_world`.`disenchant_loot_template` WHERE  `item` IN (23781, 23782, 23783, 23784, 23785, 23786, 23787, 32423, 34467, 39681, 39682, 39683, 39684, 39685, 39686, 39690, 40533, 41125, 43124, 43125, 43126, 43127, 43614, 43620, 43621, 44499, 44500, 44501, 23737, 23819, 23826, 23827, 23841, 32413, 39687, 40536, 40771, 41119, 41147, 42641, 43038, 44598, 44951, 23736, 23764, 23765, 23766, 23767, 23820, 23821, 23831, 23832, 23840, 34113, 37567, 37710, 40768, 40769, 40772, 41146, 41167, 41178, 42546, 44739, 47828, 49040, 54343, 31666, 21785, 21786, 23364, 23366, 24243, 27774, 27811, 28117, 28122, 28388, 28389, 31079, 21840, 21842, 21844, 21845, 21877, 21881, 23854, 23855, 24271, 24272, 33470, 38426, 41510, 41511, 41593, 41594, 41595, 42253, 21887, 23793, 25649, 25699, 25700, 25707, 25708, 29539, 29547, 29548, 33567, 33568, 38425, 38557, 38558, 38561, 44128, 49334, 23424, 23425, 23426, 23427, 23445, 23446, 23447, 23448, 23449, 23573, 35128, 36909, 36910, 36912, 36913, 36914, 36915, 36916, 37663, 37706, 41163, 24477, 27422, 27425, 27429, 27435, 27437, 27438, 27439, 27515, 27516, 27671, 27674, 27676, 27677, 27678, 27681, 27682, 31670, 31671, 33823, 33824, 34735, 34736, 34737, 34738, 34739, 34740, 34741, 34742, 34743, 34744, 34745, 34746, 35285, 35794, 36782, 38270, 38271, 38272, 38625, 39526, 39527, 41800, 41801, 41802, 41803, 41804, 41805, 41806, 41807, 41808, 41809, 41810, 41811, 41812, 41813, 41814, 43009, 43010, 43011, 43012, 43013, 43501, 43571, 43572, 43646, 43647, 43652, 22785, 22786, 22787, 22788, 22789, 22790, 22791, 22792, 22793, 22794, 22797, 36901, 36902, 36903, 36904, 36905, 36906, 36907, 36908, 37921, 21884, 21885, 21886, 22451, 22452, 22456, 22457, 22572, 22573, 22574, 22575, 22576, 22577, 22578, 23571, 34055, 35622, 35623, 35624, 35625, 35626, 35627, 36860, 37700, 37701, 37702, 37703, 37704, 37705, 40248, 13503, 24288, 24476, 32428, 34664, 35748, 35749, 35750, 35751, 36781, 39343, 39502, 40195, 40199, 40411, 42170, 42171, 42953, 43007, 43102, 43108, 43109, 43562, 43563, 44317, 44318, 44322, 44323, 44324, 44475, 44700, 44958, 45087, 45909, 47556, 49908, 21882, 27511, 27513, 21879, 22445, 22446, 22447, 22448, 22449, 22450, 22461, 22462, 22463, 25843, 25844, 25845, 34052, 34053, 34054, 34056, 34057, 41741, 41745, 44451, 44452, 46849, 49640, 23572, 30183);
INSERT INTO `disenchant_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(12, 22445, 0, 75, 0, 1, 1, 1, 3, 'Arcane Dust'),
(12, 22447, 0, 22, 0, 1, 1, 1, 3, 'Lesser Planar Essence'),
(12, 22448, 0, 0, 0, 1, 1, 1, 1, 'Small Prismatic Shard'),
(13, 22445, 0, 75, 0, 1, 1, 2, 3, 'Arcane Dust'),
(13, 22447, 0, 22, 0, 1, 1, 2, 3, 'Lesser Planar Essence'),
(13, 22448, 0, 0, 0, 1, 1, 1, 1, 'Small Prismatic Shard'),
(14, 22445, 0, 75, 0, 1, 1, 2, 5, 'Arcane Dust'),
(14, 22446, 0, 22, 0, 1, 1, 1, 2, 'Greater Planar Essence'),
(14, 22449, 0, 0, 0, 1, 1, 1, 1, 'Large Prismatic Shard'),
(15, 34053, 0, 0, 0, 1, 1, 1, 1, 'Small Dream Shard'),
(15, 34054, 0, 75, 0, 1, 1, 1, 2, 'Infinite Dust'),
(15, 34056, 0, 22, 0, 1, 1, 1, 2, 'Lesser Cosmic Essence'),
(16, 34052, 0, 0, 0, 1, 1, 1, 1, 'Dream Shard'),
(16, 34054, 0, 75, 0, 1, 1, 2, 5, 'Infinite Dust'),
(16, 34055, 0, 22, 0, 1, 1, 1, 2, 'Greater Cosmic Essence'),
(32, 22445, 0, 22, 0, 1, 1, 2, 3, 'Arcane Dust'),
(32, 22447, 0, 75, 0, 1, 1, 2, 3, 'Lesser Planar Essence'),
(32, 22448, 0, 0, 0, 1, 1, 1, 1, 'Small Prismatic Shard'),
(33, 22445, 0, 22, 0, 1, 1, 2, 5, 'Arcane Dust'),
(33, 22446, 0, 75, 0, 1, 1, 1, 2, 'Greater Planar Essence'),
(33, 22449, 0, 0, 0, 1, 1, 1, 1, 'Large Prismatic Shard'),
(34, 34053, 0, 0, 0, 1, 1, 1, 1, 'Small Dream Shard'),
(34, 34054, 0, 22, 0, 1, 1, 1, 2, 'Infinite Dust'),
(34, 34056, 0, 75, 0, 1, 1, 1, 2, 'Lesser Cosmic Essence'),
(35, 34052, 0, 0, 0, 1, 1, 1, 1, 'Dream Shard'),
(35, 34054, 0, 22, 0, 1, 1, 2, 5, 'Infinite Dust'),
(35, 34055, 0, 75, 0, 1, 1, 1, 2, 'Greater Cosmic Essence'),
(50, 22448, 0, 99.5, 0, 1, 1, 1, 1, 'Small Prismatic Shard'),
(51, 22448, 0, 99.5, 0, 1, 1, 1, 1, 'Small Prismatic Shard'),
(52, 22449, 0, 99.5, 0, 1, 1, 1, 1, 'Large Prismatic Shard'),
(52, 22450, 0, 0, 0, 1, 1, 1, 1, 'Void Crystal'),
(53, 34053, 0, 99.5, 0, 1, 1, 1, 1, 'Small Dream Shard'),
(53, 34057, 0, 0, 0, 1, 1, 1, 1, 'Abyss Crystal'),
(54, 34052, 0, 99.5, 0, 1, 1, 1, 1, 'Dream Shard'),
(54, 34057, 0, 0, 0, 1, 1, 1, 1, 'Abyss Crystal'),
(66, 22450, 0, 100, 0, 1, 0, 1, 2, 'Void Crystal'),
(67, 22450, 0, 100, 0, 1, 0, 1, 1, 'Void Crystal'),
(68, 34057, 0, 100, 0, 1, 0, 1, 1, 'Abyss Crystal'),
(69, 34057, 0, 100, 0, 1, 0, 1, 2, 'Abyss Crystal');
