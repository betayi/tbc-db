-- Reinsert Ever-burning Ash 184948 (+27 spawns)
-- might need 3 pooling areas (shadowmoon village, the deathforge, wildhammer stronghold)
DELETE FROM `gameobject` WHERE `id` = 184948;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
-- wotlk-db +26
(25852, 184948, 530, 1, -4259.44, 1689.52, 90.8178, 0.855211, 0, 0, 0.414693, 0.909961, 181, 181, 100, 1),
(25853, 184948, 530, 1, -4252.47, 1700.52, 89.368, 0.436332, 0, 0, 0.216439, 0.976296, 181, 181, 100, 1),
(25850, 184948, 530, 1, -4251.42, 1845.85, 125.438, 3.07178, 0, 0, 0.999391, 0.0348993, 181, 181, 100, 1),
(25854, 184948, 530, 1, -4250.57, 1665.68, 94.4982, 0.907571, 0, 0, 0.438371, 0.898794, 181, 181, 100, 1),
(91738, 184948, 530, 1, -4232.03, 1656.2, 94.187, 2.42601, 0, 0, 0.936673, 0.350206, 300, 300, 255, 1),
(25847, 184948, 530, 1, -4228.09, 2000.7, 56.9117, -2.84489, 0, 0, -0.989016, 0.147808, 181, 181, 100, 1),
(25851, 184948, 530, 1, -4219.07, 1851.98, 121.057, -2.96706, 0, 0, -0.996195, 0.0871556, 181, 181, 100, 1),
(25846, 184948, 530, 1, -4209, 2028.4, 52.2518, 1.76278, 0, 0, 0.771624, 0.636079, 181, 181, 100, 1),
(25849, 184948, 530, 1, -4206.61, 1875.05, 113.015, 2.28638, 0, 0, 0.909961, 0.414694, 181, 181, 100, 1),
(91737, 184948, 530, 1, -4206.43, 1652.69, 90.5876, 1.67551, 0, 0, 0.743143, 0.669133, 300, 300, 255, 1),
(25836, 184948, 530, 1, -4201.62, 1977.69, 55.3839, -1.8675, 0, 0, -0.803856, 0.594824, 181, 181, 100, 1),
(25856, 184948, 530, 1, -4200.87, 1752.41, 91.0335, -2.19912, 0, 0, -0.891008, 0.453988, 181, 181, 100, 1),
(25855, 184948, 530, 1, -4192.88, 1639.88, 93.7591, 2.02458, 0, 0, 0.848048, 0.52992, 181, 181, 100, 1),
(91733, 184948, 530, 1, -4192.01, 1877.2, 105.001, 1.43117, 0, 0, 0.656059, 0.75471, 300, 300, 255, 1),
(25838, 184948, 530, 1, -4187.59, 1993.26, 55.1099, -0.226893, 0, 0, -0.113203, 0.993572, 181, 181, 100, 1),
(25837, 184948, 530, 1, -4178.12, 1981.04, 54.4048, -1.85005, 0, 0, -0.798636, 0.601815, 181, 181, 100, 1),
(25857, 184948, 530, 1, -4178.06, 1744.4, 92.4779, -0.244346, 0, 0, -0.121869, 0.992546, 181, 181, 100, 1),
(89025, 184948, 530, 1, -4166.13, 1668.65, 91.3104, 0.261798, 0, 0, 0.130525, 0.991445, 300, 300, 255, 1),
(91736, 184948, 530, 1, -4162.95, 1878.71, 92.3995, 0.680677, 0, 0, 0.333806, 0.942642, 300, 300, 255, 1),
(91730, 184948, 530, 1, -4161.62, 1716.38, 92.6141, -2.84488, 0, 0, -0.989015, 0.147813, 300, 300, 255, 1),
(89023, 184948, 530, 1, -4161.6, 1688.8, 91.149, 2.9845, 0, 0, 0.996917, 0.0784656, 300, 300, 255, 1),
(25841, 184948, 530, 1, -4161.44, 2025.95, 55.3071, 0.645772, 0, 0, 0.317305, 0.948324, 181, 181, 100, 1),
(25848, 184948, 530, 1, -4158.29, 2059.33, 67.6361, 0.349066, 0, 0, 0.173648, 0.984808, 181, 181, 100, 1),
(25834, 184948, 530, 1, -4150.88, 1932.02, 66.6291, -3.01942, 0, 0, -0.998135, 0.0610484, 181, 181, 100, 1),
(91718, 184948, 530, 1, -4149.18, 1901.43, 70.6008, -1.27409, 0, 0, -0.594823, 0.803857, 300, 300, 255, 1),
(25839, 184948, 530, 1, -4149.17, 1984.45, 64.101, -1.65806, 0, 0, -0.737276, 0.675591, 181, 181, 100, 1),
(25840, 184948, 530, 1, -4144.94, 2003.99, 54.9348, -1.37881, 0, 0, -0.636078, 0.771625, 181, 181, 100, 1),
(28479, 184948, 530, 1, -4137.36, 1957.82, 64.5491, 0.628319, 0, 0, 0.309017, 0.951056, 180, 180, 100, 1),
(25845, 184948, 530, 1, -4130.31, 2040.97, 71.5339, 0.855211, 0, 0, 0.414693, 0.909961, 181, 181, 100, 1),
(25842, 184948, 530, 1, -4118.31, 2011.92, 80.1412, 2.93215, 0, 0, 0.994522, 0.10453, 181, 181, 100, 1),
(25835, 184948, 530, 1, -4115.27, 1945.79, 72.013, 1.8675, 0, 0, 0.803856, 0.594824, 181, 181, 100, 1),
(25844, 184948, 530, 1, -4104.19, 2030.06, 74.1987, 2.02458, 0, 0, 0.848048, 0.52992, 181, 181, 100, 1),
(25843, 184948, 530, 1, -4097.39, 2022.21, 74.6304, -2.77507, 0, 0, -0.983255, 0.182237, 181, 181, 100, 1),
(89013, 184948, 530, 1, -4045.82, 1988.78, 83.6576, -2.11185, 0, 0, -0.870356, 0.492423, 300, 300, 255, 1),
(91726, 184948, 530, 1, -3610.32, 2090.33, 70.4547, 2.54818, 0, 0, 0.956305, 0.292372, 300, 300, 255, 1),
(88492, 184948, 530, 1, -3597.36, 2068.67, 69.3172, 0.733038, 0, 0, 0.358368, 0.93358, 300, 300, 255, 1),
(28480, 184948, 530, 1, -3595.84, 2245.33, 79.0539, 2.72271, 0, 0, 0.978147, 0.207914, 180, 180, 100, 1),
(88485, 184948, 530, 1, -3595.77, 2014.1, 68.6959, -2.25147, 0, 0, -0.902584, 0.430513, 300, 300, 255, 1),
(88489, 184948, 530, 1, -3585.65, 2028.37, 67.4767, -0.593412, 0, 0, -0.292372, 0.956305, 300, 300, 255, 1),
(28482, 184948, 530, 1, -3575.7, 2226.5, 83.2667, -2.28638, 0, 0, -0.909961, 0.414694, 180, 180, 100, 1),
(28483, 184948, 530, 1, -3573.92, 2244.01, 81.5455, 1.20428, 0, 0, 0.566407, 0.824125, 180, 180, 100, 1),
(92524, 184948, 530, 1, -3567.57, 2204.41, 79.3999, 1.27409, 0, 0, 0.594823, 0.803857, 300, 300, 255, 1),
(28481, 184948, 530, 1, -3556.4, 2233.58, 84.3757, 0.191986, 0, 0, 0.0958456, 0.995396, 180, 180, 100, 1),
(92523, 184948, 530, 1, -3550.19, 2258.08, 77.5607, 1.43117, 0, 0, 0.656059, 0.75471, 300, 300, 255, 1),
(88496, 184948, 530, 1, -3488.5, 2111.64, 88.7521, 0.209439, 0, 0, 0.104528, 0.994522, 300, 300, 255, 1),
(91731, 184948, 530, 1, -3486.04, 2451.25, 66.7612, -2.77507, 0, 0, -0.983255, 0.182237, 300, 300, 255, 1),
(88491, 184948, 530, 1, -3484.72, 1913.96, 90.9911, 0.139624, 0, 0, 0.0697553, 0.997564, 300, 300, 255, 1),
(91745, 184948, 530, 1, -3477.63, 2540.58, 60.9018, 0.610864, 0, 0, 0.300705, 0.953717, 300, 300, 255, 1),
(25884, 184948, 530, 1, -3469.91, 2125.54, 88.0869, 1.32645, 0, 0, 0.615661, 0.788011, 181, 181, 100, 1),
(88487, 184948, 530, 1, -3469.44, 1924.83, 91.0128, 0.750491, 0, 0, 0.366501, 0.930418, 300, 300, 255, 1),
(88493, 184948, 530, 1, -3467.85, 2101.52, 86.6204, -2.93214, 0, 0, -0.994521, 0.104535, 300, 300, 255, 1),
(89519, 184948, 530, 1, -3464.85, 1907, 94.9282, 3.14159, 0, 0, 1, 0.00000126759, 300, 300, 255, 1),
(88488, 184948, 530, 1, -3457.95, 1948.24, 86.7169, 0.715585, 0, 0, 0.350207, 0.936672, 300, 300, 255, 1),
(91727, 184948, 530, 1, -3454.63, 2382.61, 62.9693, -2.09439, 0, 0, -0.866024, 0.500002, 300, 300, 255, 1),
(88495, 184948, 530, 1, -3452.18, 2118.2, 86.034, -2.14675, 0, 0, -0.878816, 0.477161, 300, 300, 255, 1),
(92526, 184948, 530, 1, -3447.04, 2525.51, 60.1205, 0.069812, 0, 0, 0.0348989, 0.999391, 300, 300, 255, 1),
(88490, 184948, 530, 1, -3446.31, 1970.54, 83.1735, 2.58308, 0, 0, 0.961261, 0.275641, 300, 300, 255, 1),
(88494, 184948, 530, 1, -3445.23, 2089.97, 82.252, 0.872664, 0, 0, 0.422618, 0.906308, 300, 300, 255, 1),
(89027, 184948, 530, 1, -3443.75, 1923.5, 92.7791, 0.279252, 0, 0, 0.139173, 0.990268, 300, 300, 255, 1),
(91749, 184948, 530, 1, -3443.52, 2543.19, 58.7163, 2.53072, 0, 0, 0.953716, 0.300709, 300, 300, 255, 1),
(89029, 184948, 530, 1, -3438.19, 2188.66, 76.2026, -1.78023, 0, 0, -0.777144, 0.629323, 300, 300, 255, 1),
(88486, 184948, 530, 1, -3436.98, 2072.21, 80.8401, 1.18682, 0, 0, 0.559191, 0.829039, 300, 300, 255, 1),
(89520, 184948, 530, 1, -3433.8, 2110, 80.1981, 0.872664, 0, 0, 0.422618, 0.906308, 300, 300, 255, 1),
(28424, 184948, 530, 1, -3433.34, 2574.51, 56.1745, 1.91986, 0, 0, 0.819151, 0.573577, 180, 180, 100, 1),
(92528, 184948, 530, 1, -3429.94, 2452.05, 56.4512, -2.04204, 0, 0, -0.852641, 0.522496, 300, 300, 255, 1),
(25880, 184948, 530, 1, -3423.96, 2472.36, 58.7488, 1.39626, 0, 0, 0.642786, 0.766046, 181, 181, 100, 1),
(89028, 184948, 530, 1, -3421.82, 1955.19, 83.447, 2.67035, 0, 0, 0.972369, 0.233447, 300, 300, 255, 1),
(91743, 184948, 530, 1, -3419.74, 2536.26, 52.5607, -0.104719, 0, 0, -0.0523356, 0.99863, 300, 300, 255, 1),
(25885, 184948, 530, 1, -3415.2, 2094.75, 78.4852, -2.30383, 0, 0, -0.913544, 0.406739, 181, 181, 100, 1),
(25879, 184948, 530, 1, -3413.68, 2416.49, 60.902, -1.309, 0, 0, -0.608763, 0.793352, 181, 181, 100, 1),
(91748, 184948, 530, 1, -3413.61, 2610.21, 59.8124, 0.523598, 0, 0, 0.258819, 0.965926, 300, 300, 255, 1),
(25883, 184948, 530, 1, -3411.05, 2213.46, 74.4723, -0.418879, 0, 0, -0.207912, 0.978148, 181, 181, 100, 1),
(25887, 184948, 530, 1, -3403.36, 2087.11, 79.2334, -0.017453, 0, 0, -0.00872639, 0.999962, 181, 181, 100, 1),
(89030, 184948, 530, 1, -3403.01, 2439.82, 59.7999, -0.890117, 0, 0, -0.430511, 0.902586, 300, 300, 255, 1),
(92525, 184948, 530, 1, -3400.29, 2575.96, 59.6093, -1.5708, 0, 0, -0.707108, 0.707106, 300, 300, 255, 1),
(25886, 184948, 530, 1, -3391.53, 2075.23, 78.7581, -0.488692, 0, 0, -0.241922, 0.970296, 181, 181, 100, 1),
(25882, 184948, 530, 1, -3391.17, 2249.38, 68.1213, -2.84489, 0, 0, -0.989016, 0.147808, 181, 181, 100, 1),
(91725, 184948, 530, 1, -3390.48, 2348.3, 64.3622, 0.349065, 0, 0, 0.173648, 0.984808, 300, 300, 255, 1),
(25877, 184948, 530, 1, -3386.8, 2493.41, 51.7256, -2.51327, 0, 0, -0.951056, 0.309019, 181, 181, 100, 1),
(91739, 184948, 530, 1, -3380.86, 2383.34, 62.0297, 2.72271, 0, 0, 0.978147, 0.207914, 300, 300, 255, 1),
(25876, 184948, 530, 1, -3378.85, 2532.73, 52.7797, 3.07178, 0, 0, 0.999391, 0.0348993, 181, 181, 100, 1),
(25878, 184948, 530, 1, -3372.84, 2481.16, 50.8852, 1.32645, 0, 0, 0.615661, 0.788011, 181, 181, 100, 1),
(25881, 184948, 530, 1, -3369.78, 2244.07, 69.8499, -2.19912, 0, 0, -0.891008, 0.453988, 181, 181, 100, 1),
(89026, 184948, 530, 1, -3365.5, 2583.54, 58.8089, -2.53072, 0, 0, -0.953716, 0.300709, 300, 300, 255, 1),
(25892, 184948, 530, 1, -3363.01, 2073.4, 80.2587, 0.715585, 0, 0, 0.350207, 0.936672, 181, 181, 100, 1),
(25890, 184948, 530, 1, -3359.1, 2052.12, 76.0694, -1.36136, 0, 0, -0.629322, 0.777145, 181, 181, 100, 1),
(91747, 184948, 530, 1, -3357.01, 2617.84, 61.5568, 0.122173, 0, 0, 0.0610485, 0.998135, 300, 300, 255, 1),
(25872, 184948, 530, 1, -3354.03, 2520.62, 52.9022, -2.63545, 0, 0, -0.968148, 0.250379, 181, 181, 100, 1),
(91735, 184948, 530, 1, -3346.29, 2470.03, 60.5083, -1.18682, 0, 0, -0.559191, 0.829039, 300, 300, 255, 1),
(25891, 184948, 530, 1, -3341.65, 2061.5, 78.6426, 0.977384, 0, 0, 0.469471, 0.882948, 181, 181, 100, 1),
(25888, 184948, 530, 1, -3338.09, 2082.77, 79.997, 2.79253, 0, 0, 0.984808, 0.173647, 181, 181, 100, 1),
(89024, 184948, 530, 1, -3336.36, 2577.88, 58.2156, -0.453785, 0, 0, -0.224951, 0.97437, 300, 300, 255, 1),
(25873, 184948, 530, 1, -3335.45, 2516.48, 58.6944, -2.9147, 0, 0, -0.993572, 0.113203, 181, 181, 100, 1),
(25871, 184948, 530, 1, -3331.61, 2550.5, 56.5605, -0.767945, 0, 0, -0.374607, 0.927184, 181, 181, 100, 1),
(25874, 184948, 530, 1, -3326.32, 2456.69, 54.7668, -2.04204, 0, 0, -0.852641, 0.522496, 181, 181, 100, 1),
(25889, 184948, 530, 1, -3324.94, 2066.72, 78.3161, -1.72788, 0, 0, -0.760407, 0.649446, 181, 181, 100, 1),
(91750, 184948, 530, 1, -3322.32, 2588.94, 59.6109, -1.23918, 0, 0, -0.580701, 0.814117, 300, 300, 255, 1),
(28485, 184948, 530, 1, -3316.08, 2561.67, 55.6951, -0.715585, 0, 0, -0.350207, 0.936672, 180, 180, 100, 1),
(25893, 184948, 530, 1, -3313.98, 2094.07, 82.0688, -1.46608, 0, 0, -0.669132, 0.743144, 181, 181, 100, 1),
(25870, 184948, 530, 1, -3306.43, 2563.57, 55.1368, -1.50098, 0, 0, -0.681997, 0.731355, 181, 181, 100, 1),
(92527, 184948, 530, 1, -3303.98, 2538.64, 58.1634, -0.209439, 0, 0, -0.104528, 0.994522, 300, 300, 255, 1),
(25869, 184948, 530, 1, -3296.56, 2524.68, 59.1518, -2.75762, 0, 0, -0.981627, 0.190809, 181, 181, 100, 1),
(25896, 184948, 530, 1, -3288.77, 2460.77, 65.0312, -0.15708, 0, 0, -0.0784593, 0.996917, 181, 181, 100, 1),
(28486, 184948, 530, 1, -3275.02, 2578.08, 62.7754, 0.261799, 0, 0, 0.130526, 0.991445, 180, 180, 100, 1),
(88498, 184948, 530, 1, -3268.56, 2484.83, 63.7767, 1.32645, 0, 0, 0.615661, 0.788011, 300, 300, 255, 1),
(91732, 184948, 530, 1, -3256.08, 2546.08, 63.4731, 0.139624, 0, 0, 0.0697553, 0.997564, 300, 300, 255, 1),
(25875, 184948, 530, 1, -3253.94, 2475.63, 65.4279, 0.139626, 0, 0, 0.0697563, 0.997564, 181, 181, 100, 1),
(91746, 184948, 530, 1, -3250.76, 2549.58, 63.816, 1.98967, 0, 0, 0.838669, 0.544641, 300, 300, 255, 1),
(25894, 184948, 530, 1, -3246.76, 2350.7, 61.5037, 0.872665, 0, 0, 0.422618, 0.906308, 181, 181, 100, 1),
(89015, 184948, 530, 1, -3232.92, 2440.37, 62.4803, 2.74016, 0, 0, 0.979924, 0.199371, 300, 300, 255, 1),
(25895, 184948, 530, 1, -3214.62, 2483.41, 57.7913, 2.42601, 0, 0, 0.936673, 0.350206, 181, 181, 100, 1),
(25897, 184948, 530, 1, -3184.66, 2517.32, 63.2166, 1.71042, 0, 0, 0.754709, 0.65606, 181, 181, 100, 1),
(25867, 184948, 530, 1, -3120.52, 2388.33, 55.6231, 3.12414, 0, 0, 0.999962, 0.0087262, 181, 181, 100, 1),
(25859, 184948, 530, 1, -3115.36, 2138.99, 78.2128, -0.680679, 0, 0, -0.333807, 0.942641, 181, 181, 100, 1),
(25868, 184948, 530, 1, -3111.79, 2409.58, 63.9077, -0.471239, 0, 0, -0.233445, 0.97237, 181, 181, 100, 1),
(25860, 184948, 530, 1, -3107.33, 2166.05, 77.2491, -3.03687, 0, 0, -0.998629, 0.0523374, 181, 181, 100, 1),
(25858, 184948, 530, 1, -3066.73, 2154.59, 78.4207, 2.6529, 0, 0, 0.970296, 0.241922, 181, 181, 100, 1),
(88497, 184948, 530, 1, -3053.35, 2390.32, 62.1312, 0.698131, 0, 0, 0.34202, 0.939693, 300, 300, 255, 1),
(25862, 184948, 530, 1, -3021.35, 2369.89, 62.6585, 2.33874, 0, 0, 0.920505, 0.390732, 181, 181, 100, 1),
(25865, 184948, 530, 1, -3019.48, 2362.49, 62.4303, 3.14159, 0, 0, 1, 0.00000126759, 181, 181, 100, 1),
(25863, 184948, 530, 1, -3000.3, 2343.95, 60.4394, -2.47837, 0, 0, -0.945519, 0.325567, 181, 181, 100, 1),
(25866, 184948, 530, 1, -2995.9, 2391.35, 61.6698, 1.85005, 0, 0, 0.798636, 0.601815, 181, 181, 100, 1),
(25861, 184948, 530, 1, -2993.63, 2344.61, 61.2808, 2.23402, 0, 0, 0.898794, 0.438372, 181, 181, 100, 1),
(25864, 184948, 530, 1, -2987.92, 2327.58, 60.7357, -2.18166, 0, 0, -0.88701, 0.461749, 181, 181, 100, 1),
-- tdb +1 (100374 -> 56359)
(56359, 184948, 530, 1, -3177.23, 2372.84, 61.9757, -2.96704, 0, 0, -0.996194, 0.0871655, 120, 120, 33, 1);

UPDATE `gameobject` SET `spawntimesecsmin` = 180, `spawntimesecsmax` = 300, `animprogress` = 100, `state` = 1 WHERE `id` = 184948;
