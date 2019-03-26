#THIS SQL IS OPTIONAL, TO BE USED AFTER 'db_drops.sql'
#THIS REQUIRES PROVIDED WZ FILES

USE `heavenms`;

# Scroll shop at Asia, chair shop at Kino Konoko, potion shop at T-1337
INSERT INTO `shops` (`shopid`,`npcid`) VALUES
(2082014,2082014),
(9110002,9110002),
(9201101,9201101);

INSERT IGNORE INTO `shopitems` (`shopid`, `itemid`, `price`, `pitch`, `position`) VALUES
(2082014, 2040004, 480000, 0, 1),
(2082014, 2040025, 500000, 0, 2),
(2082014, 2040029, 500000, 0, 3),
(2082014, 2040017, 500000, 0, 4),
(2082014, 2040301, 400000, 0, 5),
(2082014, 2040317, 400000, 0, 6),
(2082014, 2040321, 400000, 0, 7),
(2082014, 2040413, 400000, 0, 8),
(2082014, 2040418, 400000, 0, 9),
(2082014, 2040501, 250000, 0, 10),
(2082014, 2040513, 250000, 0, 11),
(2082014, 2040516, 250000, 0, 12),
(2082014, 2040532, 250000, 0, 13),
(2082014, 2040613, 400000, 0, 14),
(2082014, 2040701, 450000, 0, 15),
(2082014, 2040704, 450000, 0, 16),
(2082014, 2040707, 450000, 0, 17),
(2082014, 2040804, 550000, 0, 18),
(2082014, 2040817, 550000, 0, 19),
(2082014, 2040914, 480000, 0, 20),
(2082014, 2040919, 480000, 0, 21),
(2082014, 2041007, 470000, 0, 22),
(2082014, 2041010, 470000, 0, 23),
(2082014, 2041013, 500000, 0, 24),
(2082014, 2041016, 500000, 0, 25),
(2082014, 2041019, 500000, 0, 26),
(2082014, 2041022, 500000, 0, 27),
(2082014, 2044901, 520000, 0, 28),
(2082014, 2044701, 520000, 0, 29),
(2082014, 2043001, 520000, 0, 30),
(2082014, 2043801, 520000, 0, 31),
(2082014, 2044601, 520000, 0, 32),
(2082014, 2040727, 50000, 0, 33),
(2082014, 2041058, 50000, 0, 34),
(2082014, 2040807, 1000000, 0, 35),
(2082014, 2040005, 22000, 0, 36),
(2082014, 2040026, 23000, 0, 37),
(2082014, 2040031, 23000, 0, 38),
(2082014, 2040016, 23000, 0, 39),
(2082014, 2040302, 25000, 0, 40),
(2082014, 2040318, 25000, 0, 41),
(2082014, 2040323, 25000, 0, 42),
(2082014, 2040412, 20000, 0, 43),
(2082014, 2040419, 20000, 0, 44),
(2082014, 2040502, 25000, 0, 45),
(2082014, 2040514, 25000, 0, 46),
(2082014, 2040517, 25000, 0, 47),
(2082014, 2040534, 25000, 0, 48),
(2082014, 2040612, 20000, 0, 49),
(2082014, 2040702, 20000, 0, 50),
(2082014, 2040705, 25000, 0, 51),
(2082014, 2040708, 20000, 0, 52),
(2082014, 2040805, 100000, 0, 53),
(2082014, 2040816, 100000, 0, 54),
(2082014, 2040915, 55000, 0, 55),
(2082014, 2040920, 55000, 0, 56),
(2082014, 2041008, 38000, 0, 57),
(2082014, 2041011, 38000, 0, 58),
(2082014, 2041014, 40000, 0, 59),
(2082014, 2041017, 40000, 0, 60),
(2082014, 2041020, 40000, 0, 61),
(2082014, 2041023, 40000, 0, 62),
(2082014, 2044902, 50000, 0, 63),
(2082014, 2044702, 50000, 0, 64),
(2082014, 2043002, 50000, 0, 65),
(2082014, 2043802, 50000, 0, 66),
(2082014, 2044602, 50000, 0, 67),
(2082014, 2049200, 170000, 0, 68),
(2082014, 2049201, 220000, 0, 69),
(2082014, 2049202, 170000, 0, 70),
(2082014, 2049203, 220000, 0, 71),
(2082014, 2049204, 170000, 0, 72),
(2082014, 2049205, 220000, 0, 73),
(2082014, 2049206, 170000, 0, 74),
(2082014, 2049207, 220000, 0, 75),
(2082014, 2049208, 140000, 0, 76),
(2082014, 2049209, 170000, 0, 77),
(2082014, 2049210, 140000, 0, 78),
(2082014, 2049211, 170000, 0, 79),
(2082014, 2040101, 540000, 0, 80),
(2082014, 2040100, 700000, 0, 81),
(2082014, 2040106, 540000, 0, 82),
(2082014, 2040105, 700000, 0, 83),
(2082014, 2040201, 540000, 0, 84),
(2082014, 2040200, 700000, 0, 85),
(2082014, 2040206, 540000, 0, 86),
(2082014, 2040205, 700000, 0, 87),
(2082014, 2070016, 120000000, 0, 88),
(2082014, 2070018, 190000000, 0, 89),
(2082014, 2030007, 1800000, 0, 90),
(2082014, 4001017, 60000000, 0, 91);

UPDATE shopitems SET price = 11*price WHERE (`position` >= 33 and `position` <= 79 and `shopid` = 2082014);

INSERT IGNORE INTO `shopitems` (`shopid`, `itemid`, `price`, `pitch`, `position`) VALUES
(1031100, 3010015, 20000, 0, 100),
(9110002, 3010019, 7700000, 0, 92),
(9110002, 3010008, 10000000, 0, 96),
(9110002, 3010007, 10000000, 0, 100),
(9201020, 3010009, 4200000, 0, 96),
(9201020, 3010014, 7000000, 0, 100),
(1081000, 3010013, 4000000, 0, 100),
(9201101, 2022338, 2100000, 0, 100),
(9201101, 2022339, 2800000, 0, 104),
(9201101, 2022340, 4000000, 0, 108),
(9201101, 2022341, 2800000, 0, 112),
(9201101, 2022342, 2000000, 0, 116),
(9201101, 2022343, 4700000, 0, 120),
(9201101, 2022344, 5000000, 0, 124),
(9201101, 2022345, 4000000, 0, 128),
(9201101, 2002028, 5000000, 0, 132),
(9201101, 2022544, 100000, 0, 136),
(9201101, 2022545, 4400000, 0, 140),
(9201101, 2020027, 2100000, 0, 144),
(9201101, 2022113, 1800000, 0, 148),
(9201101, 2022121, 12000000, 0, 152),
(9201101, 2022123, 12000000, 0, 156),
(9201101, 2022277, 5300000, 0, 160),
(9201101, 2012008, 4200000, 0, 164),
(9201101, 2022251, 3800000, 0, 168);

# adding antibanish scrolls
INSERT IGNORE INTO `shopitems` (`shopid`, `itemid`, `price`, `pitch`, `position`) VALUES
(1001100, 2030100, 450, 0, 130),
(1011100, 2030100, 450, 0, 142),
(1021100, 2030100, 450, 0, 142),
(1031100, 2030100, 450, 0, 146),
(1051002, 2030100, 450, 0, 142),
(1052116, 2030100, 450, 0, 118),
(1061001, 2030100, 450, 0, 126),
(1061002, 2030100, 450, 0, 130),
(1091002, 2030100, 450, 0, 130),
(1100002, 2030100, 450, 0, 138),
(2012005, 2030100, 450, 0, 126),
(2022001, 2030100, 450, 0, 126),
(2030009, 2030100, 450, 0, 126),
(2040051, 2030100, 450, 0, 102),
(2041006, 2030100, 450, 0, 134),
(2051000, 2030100, 450, 0, 134),
(2060004, 2030100, 450, 0, 134),
(2070001, 2030100, 450, 0, 134),
(2080001, 2030100, 450, 0, 134),
(2090003, 2030100, 450, 0, 126),
(2093002, 2030100, 450, 0, 126),
(2100004, 2030100, 450, 0, 130),
(2110001, 2030100, 450, 0, 130),
(2130000, 2030100, 450, 0, 126),
(9201060, 2030100, 450, 0, 114),
(9270021, 2030100, 450, 0, 118),
(9270022, 2030100, 450, 0, 114),  -- Thanks Rednor for finding duplicate item on NPC
(1338, 2030100, 450, 0, 114),
(9270057, 2030100, 450, 0, 4),
(9270065, 2030100, 450, 0, 3);

-- Thanks to Vcoc
-- GMShop: Sacks, GmEquip, Cheese & Onyx, Utils, 
--        Arrows, Bullets, Throwings and Capsules,
--        Others, Equips, Mounts, Scrolls.

DELETE FROM `shopitems` WHERE `shopid`=1337;
INSERT INTO `shopitems` ( `shopid`, `itemid`, `price`, `position`) VALUES
(1337, 2100036, 1, 1),
(1337, 2100035, 1, 2),
(1337, 2100034, 1, 3),
(1337, 2100033, 1, 4),
(1337, 2100007, 1, 5),
(1337, 2100006, 1, 6),
(1337, 2100005, 1, 7),
(1337, 2100004, 1, 8),
(1337, 2100003, 1, 9),
(1337, 2100002, 1, 10),
(1337, 2100001, 1, 11),
(1337, 1002140, 1, 12),
(1337, 1042003, 1, 13),
(1337, 1062007, 1, 14),
(1337, 1322013, 1, 15),
(1337, 1072010, 1, 16),
(1337, 2022179, 1, 17),
(1337, 2022273, 1, 18),
(1337, 2041200, 1, 19),
(1337, 4006001, 1, 20),
(1337, 4001017, 1, 21),
(1337, 4031179, 1, 22),
(1337, 2070018, 1, 23),
(1337, 2060004, 1, 24),
(1337, 2061004, 1, 25),
(1337, 2330005, 1, 26),
(1337, 2332000, 1, 27),
(1337, 2331000, 1, 28),
(1337, 5072000, 1, 29),
(1337, 5390000, 1, 30),
(1337, 5390001, 1, 31),
(1337, 5390002, 1, 32),
(1337, 5390005, 1, 33),
(1337, 5390006, 1, 34),
(1337, 1492013, 1, 35),
(1337, 1482013, 1, 36),
(1337, 1452044, 1, 37),
(1337, 1472052, 1, 38),
(1337, 1462039, 1, 39),
(1337, 1332050, 1, 40),
(1337, 1312031, 1, 41),
(1337, 1322052, 1, 42),
(1337, 1302059, 1, 43),
(1337, 1442045, 1, 44),
(1337, 1432038, 1, 45),
(1337, 1382036, 1, 46),
(1337, 1412026, 1, 47),
(1337, 1422028, 1, 48),
(1337, 1402036, 1, 49),
(1337, 1372032, 1, 50),
(1337, 1122000, 1, 51),
(1337, 1082149, 1, 52),
(1337, 1912000, 1, 53),
(1337, 1902000, 1, 54),
(1337, 1902001, 1, 55),
(1337, 1902002, 1, 56),
(1337, 1912005, 1, 57),
(1337, 1902005, 1, 58),
(1337, 1902006, 1, 59),
(1337, 1902007, 1, 60),
(1337, 1912011, 1, 61),
(1337, 1902015, 1, 62),
(1337, 1902016, 1, 63),
(1337, 1902017, 1, 64),
(1337, 1902018, 1, 65),
(1337, 2044908, 1, 66),
(1337, 2044815, 1, 67),
(1337, 2044512, 1, 68),
(1337, 2044712, 1, 69),
(1337, 2044612, 1, 70),
(1337, 2043312, 1, 71),
(1337, 2043117, 1, 72),
(1337, 2043217, 1, 73),
(1337, 2043023, 1, 74),
(1337, 2044417, 1, 75),
(1337, 2044317, 1, 76),
(1337, 2043812, 1, 77),
(1337, 2044117, 1, 78),
(1337, 2044217, 1, 79),
(1337, 2044025, 1, 80),
(1337, 2043712, 1, 81),
(1337, 2340000, 1, 82),
(1337, 2040807, 1, 83),
(1337, 2210032, 1, 84),
(1337, 2050004, 1, 85);

-- Thanks to DietStory v1.02 dev team
INSERT INTO `shopitems` ( `shopid`, `itemid`, `price`, `pitch`, `position`) VALUES
 (1200001, 3010001, 1000, 0, 1),
 (1200001, 1092003, 2000, 0, 2),
 (1200001, 1072063, 10000, 0, 3),
 (1200001, 1072062, 10000, 0, 4),
 (1200001, 1072017, 10000, 0, 5),
 (1200001, 1072049, 5000, 0, 6),
 (1200001, 1072048, 5000, 0, 7),
 (1200001, 1072008, 5000, 0, 8),
 (1200001, 1072005, 50, 0, 9),
 (1200001, 1072038, 50, 0, 10),
 (1200001, 1072037, 50, 0, 11),
 (1200001, 1072001, 50, 0, 12),
 (1200001, 1062001, 4800, 0, 13),
 (1200001, 1062000, 4800, 0, 14),
 (1200001, 1060004, 2800, 0, 15),
 (1200001, 1060007, 1000, 0, 16),
 (1200001, 1041012, 3000, 0, 17),
 (1200001, 1041004, 3000, 0, 18),
 (1200001, 1040014, 3000, 0, 19),
 (1200001, 1040013, 3000, 0, 20),
 (1200001, 1002001, 3000, 0, 21),
 (1200001, 1002019, 2000, 0, 22),
 (1200001, 1002134, 800, 0, 23),
 (1200001, 1002133, 800, 0, 24),
 (1200001, 1002132, 800, 0, 25),
 (1200001, 1002069, 450, 0, 26),
 (1200001, 1002068, 450, 0, 27),
 (1200001, 1002067, 450, 0, 28),
 (1200001, 1002066, 450, 0, 29),
 (1200001, 1002014, 1000, 0, 30),
 (1200001, 1002008, 500, 0, 31),
 (1200001, 1332007, 1000, 0, 32),
 (1200001, 1312000, 3000, 0, 33),
 (1200001, 1302007, 3000, 0, 34),
 (1200001, 1322005, 50, 0, 35),
 (1200001, 1312004, 50, 0, 36),
 (1200001, 1302000, 50, 0, 37),
 (1200002, 2330000, 600, 0, 104),
 (1200002, 2070000, 500, 0, 108),
 (1200002, 2061000, 1, 0, 120),
 (1200002, 2060000, 1, 0, 124),
 (1200002, 2030100, 400, 0, 128),
 (1200002, 2030000, 400, 0, 132),
 (1200002, 2020028, 3000, 0, 136),
 (1200002, 2010004, 310, 0, 140),
 (1200002, 2010003, 100, 0, 144),
 (1200002, 2010001, 106, 0, 148),
 (1200002, 2010002, 50, 0, 152),
 (1200002, 2010000, 30, 0, 156),
 (1200002, 2002005, 500, 0, 160),
 (1200002, 2002004, 500, 0, 164),
 (1200002, 2002002, 500, 0, 168),
 (1200002, 2002001, 400, 0, 172),
 (1200002, 2002000, 500, 0, 176),
 (1200002, 2000006, 620, 0, 180),
 (1200002, 2000003, 200, 0, 184),
 (1200002, 2000002, 320, 0, 188),
 (1200002, 2000001, 160, 0, 192),
 (1200002, 2000000, 50, 0, 196),
 (1301000, 2330000, 600, 0, 104),
 (1301000, 2070000, 500, 0, 108),
 (1301000, 2061000, 1, 0, 112),
 (1301000, 2060000, 1, 0, 116),
 (1301000, 2030100, 400, 0, 120),
 (1301000, 2030000, 400, 0, 124),
 (1301000, 2022000, 1650, 0, 128),
 (1301000, 2022003, 1100, 0, 132),
 (1301000, 2002005, 500, 0, 136),
 (1301000, 2002004, 500, 0, 140),
 (1301000, 2002002, 500, 0, 144),
 (1301000, 2002001, 400, 0, 148),
 (1301000, 2002000, 500, 0, 152),
 (1301000, 2000006, 620, 0, 156),
 (1301000, 2000003, 200, 0, 160),
 (1301000, 2000002, 320, 0, 164),
 (1301000, 2000015, 160, 0, 168),
 (1301000, 2000000, 50, 0, 172);

# adding missing pirate items at Singapore npc's
INSERT INTO `shopitems` ( `shopid`, `itemid`, `price`, `pitch`, `position`) VALUES
 (9270019, 1492006, 160000, 0, 80),
 (9270019, 1492005, 100000, 0, 84),
 (9270019, 1492004, 75000, 0, 88),
 (9270019, 1482006, 150000, 0, 92),
 (9270019, 1482005, 100000, 0, 96),
 (9270019, 1482004, 75000, 0, 100),
 (9270020, 1052113, 120000, 0, 92),
 (9270020, 1052110, 100000, 0, 96),
 (9270020, 1002625, 75000, 0, 100);