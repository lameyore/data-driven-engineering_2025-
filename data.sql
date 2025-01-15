-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.5.22-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.3.0.6589
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando datos para la tabla ceseuvetodb.whateverthisis: ~103 rows (aproximadamente)
INSERT INTO `molecules` (`Sequence`, `Smiles`, `Num_monomers`, `Num_atoms`, `Num_heavy_atoms`, `Total_confs`, `Unique_confs`, `G_Energy`, `Temperature`) VALUES
	('N.A.P.A', 'C[C@@H]1NC(=O)[C@@H]2CCCN2C(=O)[C@H](C)NC(=O)[C@H](CC(N)=O)NC1=O', 4, 48, 25, 241, 45, -78.9602, 298.15),
	('P.F.C.S', 'O=C1N[C@@H](CO)C(=O)N2CCC[C@H]2C(=O)N[C@@H](Cc2ccccc2)C(=O)N[C@H]1CS', 4, 56, 30, 643, 457, -91.494, 298.15),
	('f.I.N.G', 'CC[C@H](C)[C@@H]1NC(=O)[C@@H](Cc2ccccc2)NC(=O)CNC(=O)[C@H](CC(N)=O)NC1=O', 4, 60, 31, 1327, 409, -94.8518, 298.15),
	('I.V.T.V', 'CC[C@H](C)[C@@H]1NC(=O)[C@H](C(C)C)NC(=O)[C@H]([C@@H](C)O)NC(=O)[C@H](C(C)C)NC1=O', 4, 65, 29, 1386, 91, -93.3782, 298.15),
	('Q.A.C.N', 'C[C@@H]1NC(=O)[C@H](CCC(N)=O)NC(=O)[C@H](CC(N)=O)NC(=O)[C@H](CS)NC1=O', 4, 52, 28, 485, 281, -89.7118, 298.15),
	('MeV.MeT.MeV.Q', 'CC(C)[C@H]1C(=O)N(C)[C@@H]([C@@H](C)O)C(=O)N(C)[C@@H](C(C)C)C(=O)N[C@@H](CCC(N)=O)C(=O)N1C', 4, 72, 33, 4768, 358, -106.195, 298.15),
	('MeQ.W.A.MeT', 'C[C@@H]1NC(=O)[C@H](Cc2c[nH]c3ccccc23)NC(=O)[C@H](CCC(N)=O)N(C)C(=O)[C@H]([C@@H](C)O)N(C)C1=O', 4, 71, 37, 2717, 580, -112.999, 298.15),
	('Q.G.T.N', 'C[C@@H](O)[C@@H]1NC(=O)CNC(=O)[C@H](CCC(N)=O)NC(=O)[C@H](CC(N)=O)NC1=O', 4, 52, 28, 206, 115, -90.5317, 298.15),
	('Mei.F.S.S', 'CC[C@@H](C)[C@@H]1C(=O)N[C@@H](Cc2ccccc2)C(=O)N[C@@H](CO)C(=O)N[C@@H](CO)C(=O)N1C', 4, 64, 32, 2265, 772, -99.6506, 298.15),
	('Q.F.Q.Mec', 'CN1C(=O)[C@H](CCC(N)=O)NC(=O)[C@H](Cc2ccccc2)NC(=O)[C@H](CCC(N)=O)NC(=O)[C@H]1CS', 4, 68, 36, 792, 393, -110.936, 298.15),
	('A.Y.T.W', 'C[C@@H]1NC(=O)[C@H](Cc2c[nH]c3ccccc23)NC(=O)[C@H]([C@@H](C)O)NC(=O)[C@H](Cc2ccc(O)cc2)NC1=O', 4, 69, 38, 1344, 644, -112.804, 298.15),
	('V.MeA.MeY.Q', 'CC(C)[C@@H]1NC(=O)[C@H](CCC(N)=O)NC(=O)[C@H](Cc2ccc(O)cc2)N(C)C(=O)[C@H](C)N(C)C1=O', 4, 70, 35, 3375, 419, -108.433, 298.15),
	('V.I.MeF.Mev', 'CC[C@H](C)[C@@H]1NC(=O)[C@H](C(C)C)NC(=O)[C@@H](C(C)C)N(C)C(=O)[C@H](Cc2ccccc2)N(C)C1=O', 4, 77, 35, 3608, 282, -107.363, 298.15),
	('I.q.S.MeC', 'CC[C@H](C)[C@@H]1NC(=O)[C@H](CS)N(C)C(=O)[C@H](CO)NC(=O)[C@@H](CCC(N)=O)NC1=O', 4, 61, 30, 3293, 1663, -96.7758, 298.15),
	('w.I.C.Mev', 'CC[C@H](C)[C@@H]1NC(=O)[C@@H](Cc2c[nH]c3ccccc23)NC(=O)[C@@H](C(C)C)N(C)C(=O)[C@H](CS)NC1=O', 4, 73, 36, 3949, 1514, -108.847, 298.15),
	('c.l.Mew.s', 'CC(C)C[C@H]1NC(=O)[C@@H](CS)NC(=O)[C@@H](CO)NC(=O)[C@@H](Cc2c[nH]c3ccccc23)N(C)C1=O', 4, 68, 35, 2812, 1379, -106.577, 298.15),
	('W.c.L.MeV', 'CC(C)C[C@@H]1NC(=O)[C@@H](CS)NC(=O)[C@H](Cc2c[nH]c3ccccc23)NC(=O)[C@H](C(C)C)N(C)C1=O', 4, 73, 36, 3930, 1276, -108.855, 298.15),
	('N.V.a.Y', 'CC(C)[C@@H]1NC(=O)[C@H](CC(N)=O)NC(=O)[C@H](Cc2ccc(O)cc2)NC(=O)[C@@H](C)NC1=O', 4, 61, 32, 1428, 476, -98.9364, 298.15),
	('W.S.I.c', 'CC[C@H](C)[C@@H]1NC(=O)[C@H](CO)NC(=O)[C@H](Cc2c[nH]c3ccccc23)NC(=O)[C@@H](CS)NC1=O', 4, 65, 34, 1856, 1121, -103.415, 298.15),
	('N.S.C.s', 'NC(=O)C[C@@H]1NC(=O)[C@@H](CO)NC(=O)[C@H](CS)NC(=O)[C@H](CO)NC1=O', 4, 47, 26, 425, 418, -85.0061, 298.15),
	('S.L.C.G', 'CC(C)C[C@@H]1NC(=O)[C@H](CO)NC(=O)CNC(=O)[C@H](CS)NC1=O', 4, 48, 24, 936, 354, -77.6139, 298.15),
	('q.A.W.N', 'C[C@@H]1NC(=O)[C@@H](CCC(N)=O)NC(=O)[C@H](CC(N)=O)NC(=O)[C@H](Cc2c[nH]c3ccccc23)NC1=O', 4, 65, 36, 833, 558, -109.098, 298.15),
	('A.c.Men.S', 'C[C@@H]1NC(=O)[C@H](CO)NC(=O)[C@@H](CC(N)=O)N(C)C(=O)[C@@H](CS)NC1=O', 4, 49, 26, 261, 68, -84.112, 298.15),
	('G.N.T.V', 'CC(C)[C@@H]1NC(=O)[C@H]([C@@H](C)O)NC(=O)[C@H](CC(N)=O)NC(=O)CNC1=O', 4, 51, 26, 500, 126, -84.0365, 298.15),
	('S.S.C.MeS', 'CN1C(=O)[C@H](CS)NC(=O)[C@H](CO)NC(=O)[C@H](CO)NC(=O)[C@@H]1CO', 4, 47, 25, 718, 404, -82.5708, 298.15),
	('Y.n.Mef.P', 'CN1C(=O)[C@@H](CC(N)=O)NC(=O)[C@H](Cc2ccc(O)cc2)NC(=O)[C@@H]2CCCN2C(=O)[C@H]1Cc1ccccc1', 4, 72, 39, 1554, 639, -115.974, 298.15),
	('C.S.S.N', 'NC(=O)C[C@@H]1NC(=O)[C@H](CO)NC(=O)[C@H](CO)NC(=O)[C@H](CS)NC1=O', 4, 47, 26, 293, 287, -85.0041, 298.15),
	('Y.V.N.N', 'CC(C)[C@@H]1NC(=O)[C@H](Cc2ccc(O)cc2)NC(=O)[C@H](CC(N)=O)NC(=O)[C@H](CC(N)=O)NC1=O', 4, 65, 35, 1338, 711, -108.596, 298.15),
	('S.C.P.V', 'CC(C)[C@@H]1NC(=O)[C@@H]2CCCN2C(=O)[C@H](CS)NC(=O)[C@H](CO)NC1=O', 4, 52, 26, 756, 289, -82.9397, 298.15),
	('Mec.F.A.Q', 'C[C@@H]1NC(=O)[C@H](Cc2ccccc2)NC(=O)[C@@H](CS)N(C)C(=O)[C@H](CCC(N)=O)NC1=O', 4, 61, 32, 1182, 373, -98.1055, 298.15),
	('P.W.I.P', 'CC[C@H](C)[C@@H]1NC(=O)[C@H](Cc2c[nH]c3ccccc23)NC(=O)[C@@H]2CCCN2C(=O)[C@@H]2CCCN2C1=O', 4, 71, 36, 2298, 1035, -106.75, 298.15),
	('G.C.N.y', 'NC(=O)C[C@@H]1NC(=O)[C@H](CS)NC(=O)CNC(=O)[C@@H](Cc2ccc(O)cc2)NC1=O', 4, 53, 30, 574, 412, -92.6765, 298.15),
	('V.Q.P.T', 'CC(C)[C@@H]1NC(=O)[C@H]([C@@H](C)O)NC(=O)[C@@H]2CCCN2C(=O)[C@H](CCC(N)=O)NC1=O', 4, 61, 30, 927, 161, -95.6956, 298.15),
	('Mew.p.F.N', 'CN1C(=O)[C@H](CC(N)=O)NC(=O)[C@H](Cc2ccccc2)NC(=O)[C@H]2CCCN2C(=O)[C@H]1Cc1c[nH]c2ccccc12', 4, 75, 41, 1055, 406, -119.648, 298.15),
	('I.N.P.S', 'CC[C@H](C)[C@@H]1NC(=O)[C@H](CO)NC(=O)[C@@H]2CCCN2C(=O)[C@H](CC(N)=O)NC1=O', 4, 58, 29, 907, 310, -92.5259, 298.15),
	('T.V.T.W', 'CC(C)[C@@H]1NC(=O)[C@H]([C@@H](C)O)NC(=O)[C@H](Cc2c[nH]c3ccccc23)NC(=O)[C@H]([C@@H](C)O)NC1=O', 4, 68, 35, 972, 318, -107.408, 298.15),
	('n.f.F.Y', 'NC(=O)C[C@H]1NC(=O)[C@H](Cc2ccc(O)cc2)NC(=O)[C@H](Cc2ccccc2)NC(=O)[C@@H](Cc2ccccc2)NC1=O', 4, 75, 42, 1990, 1154, -122.375, 298.15),
	('Mec.W.W.N', 'CN1C(=O)[C@H](CC(N)=O)NC(=O)[C@H](Cc2c[nH]c3ccccc23)NC(=O)[C@H](Cc2c[nH]c3ccccc23)NC(=O)[C@H]1CS', 4, 76, 43, 881, 609, -125.312, 298.15),
	('Mey.W.n.C', 'CN1C(=O)[C@H](CS)NC(=O)[C@@H](CC(N)=O)NC(=O)[C@H](Cc2c[nH]c3ccccc23)NC(=O)[C@H]1Cc1ccc(O)cc1', 4, 73, 41, 2250, 1354, -121.645, 298.15),
	('MeI.G.P.Meq', 'CC[C@H](C)[C@H]1C(=O)NCC(=O)N2CCC[C@H]2C(=O)N(C)[C@H](CCC(N)=O)C(=O)N1C', 4, 63, 30, 2290, 237, -94.788, 298.15),
	('L.Q.C.I', 'CC[C@H](C)[C@@H]1NC(=O)[C@H](CS)NC(=O)[C@H](CCC(N)=O)NC(=O)[C@H](CC(C)C)NC1=O', 4, 66, 31, 1449, 453, -99.0514, 298.15),
	('Q.S.V.Y', 'CC(C)[C@@H]1NC(=O)[C@H](CO)NC(=O)[C@H](CCC(N)=O)NC(=O)[C@H](Cc2ccc(O)cc2)NC1=O', 4, 65, 34, 1000, 514, -106.166, 298.15),
	('F.MeG.I.G', 'CC[C@H](C)[C@@H]1NC(=O)CN(C)C(=O)[C@H](Cc2ccccc2)NC(=O)CNC1=O', 4, 56, 28, 1239, 167, -85.1932, 298.15),
	('MeN.P.C.q', 'CN1C(=O)[C@@H](CCC(N)=O)NC(=O)[C@H](CS)NC(=O)[C@@H]2CCCN2C(=O)[C@@H]1CC(N)=O', 4, 59, 31, 614, 312, -98.2044, 298.15),
	('A.MeQ.MeS.P', 'C[C@@H]1NC(=O)[C@@H]2CCCN2C(=O)[C@H](CO)N(C)C(=O)[C@H](CCC(N)=O)N(C)C1=O', 4, 58, 29, 1082, 154, -92.5236, 298.15),
	('C.W.N.Y', 'NC(=O)C[C@@H]1NC(=O)[C@H](Cc2c[nH]c3ccccc23)NC(=O)[C@H](CS)NC(=O)[C@H](Cc2ccc(O)cc2)NC1=O', 4, 70, 40, 858, 648, -118.476, 298.15),
	('A.Mef.Mew.A', 'C[C@@H]1NC(=O)[C@@H](Cc2c[nH]c3ccccc23)N(C)C(=O)[C@@H](Cc2ccccc2)N(C)C(=O)[C@H](C)NC1=O', 4, 70, 37, 1548, 151, -107.825, 298.15),
	('w.G.S.W', 'O=C1CNC(=O)[C@@H](Cc2c[nH]c3ccccc23)NC(=O)[C@H](Cc2c[nH]c3ccccc23)NC(=O)[C@H](CO)N1', 4, 66, 38, 484, 483, -110.13, 298.15),
	('I.N.F.T', 'CC[C@H](C)[C@@H]1NC(=O)[C@H]([C@@H](C)O)NC(=O)[C@H](Cc2ccccc2)NC(=O)[C@H](CC(N)=O)NC1=O', 4, 67, 34, 2140, 800, -105.255, 298.15),
	('F.L.G.F', 'CC(C)C[C@@H]1NC(=O)[C@H](Cc2ccccc2)NC(=O)[C@H](Cc2ccccc2)NC(=O)CNC1=O', 4, 66, 34, 1385, 411, -100.082, 298.15),
	('i.i.Mev.S', 'CC[C@@H](C)[C@H]1NC(=O)[C@H](CO)NC(=O)[C@@H](C(C)C)N(C)C(=O)[C@@H]([C@H](C)CC)NC1=O', 4, 68, 30, 3256, 520, -96.5343, 298.15),
	('W.Men.Y.G', 'CN1C(=O)[C@H](Cc2c[nH]c3ccccc23)NC(=O)CNC(=O)[C@H](Cc2ccc(O)cc2)NC(=O)[C@H]1CC(N)=O', 4, 69, 39, 2000, 1168, -115.227, 298.15),
	('C.c.a.S', 'C[C@H]1NC(=O)[C@@H](CS)NC(=O)[C@H](CS)NC(=O)[C@H](CO)NC1=O', 4, 43, 23, 1060, 619, -74.5249, 298.15),
	('N.G.G.A', 'C[C@@H]1NC(=O)CNC(=O)CNC(=O)[C@H](CC(N)=O)NC1=O', 4, 38, 21, 93, 43, -67.2968, 298.15),
	('MeQ.MeG.C.T', 'C[C@@H](O)[C@@H]1NC(=O)[C@H](CS)NC(=O)CN(C)C(=O)[C@H](CCC(N)=O)N(C)C1=O', 4, 55, 28, 1779, 385, -90.4457, 298.15),
	('G.C.N.C', 'NC(=O)C[C@@H]1NC(=O)[C@H](CS)NC(=O)CNC(=O)[C@H](CS)NC1=O', 4, 43, 24, 512, 502, -76.9551, 298.15),
	('I.P.N.N', 'CC[C@H](C)[C@@H]1NC(=O)[C@H](CC(N)=O)NC(=O)[C@H](CC(N)=O)NC(=O)[C@@H]2CCCN2C1=O', 4, 61, 31, 679, 239, -98.1237, 298.15),
	('W.P.G.V', 'CC(C)[C@@H]1NC(=O)CNC(=O)[C@@H]2CCCN2C(=O)[C@H](Cc2c[nH]c3ccccc23)NC1=O', 4, 61, 32, 748, 372, -95.0944, 298.15),
	('W.N.Y.F', 'NC(=O)C[C@@H]1NC(=O)[C@H](Cc2c[nH]c3ccccc23)NC(=O)[C@H](Cc2ccccc2)NC(=O)[C@H](Cc2ccc(O)cc2)NC1=O', 4, 79, 45, 647, 384, -130.12, 298.15),
	('MeQ.MeG.P.L', 'CC(C)C[C@@H]1NC(=O)[C@@H]2CCCN2C(=O)CN(C)C(=O)[C@H](CCC(N)=O)N(C)C1=O', 4, 63, 30, 3080, 518, -94.789, 298.15),
	('G.Q.P.I', 'CC[C@H](C)[C@@H]1NC(=O)[C@@H]2CCCN2C(=O)[C@H](CCC(N)=O)NC(=O)CNC1=O', 4, 57, 28, 786, 230, -88.4603, 298.15),
	('C.Y.MeL.S', 'CC(C)C[C@H]1C(=O)N[C@@H](CO)C(=O)N[C@@H](CS)C(=O)N[C@@H](Cc2ccc(O)cc2)C(=O)N1C', 4, 65, 33, 3186, 1419, -102.911, 298.15),
	('S.P.Y.S', 'O=C1N[C@@H](CO)C(=O)N2CCC[C@H]2C(=O)N[C@@H](Cc2ccc(O)cc2)C(=O)N[C@H]1CO', 4, 57, 31, 778, 558, -96.3877, 298.15),
	('s.Meq.G.N', 'CN1C(=O)[C@@H](CO)NC(=O)[C@H](CC(N)=O)NC(=O)CNC(=O)[C@H]1CCC(N)=O', 4, 52, 28, 403, 194, -90.5248, 298.15),
	('V.T.F.F', 'CC(C)[C@@H]1NC(=O)[C@H](Cc2ccccc2)NC(=O)[C@H](Cc2ccccc2)NC(=O)[C@H]([C@@H](C)O)NC1=O', 4, 70, 36, 1290, 288, -107.318, 298.15),
	('MeT.S.W.T', 'C[C@@H](O)[C@@H]1NC(=O)[C@H](Cc2c[nH]c3ccccc23)NC(=O)[C@H](CO)NC(=O)[C@H]([C@@H](C)O)N(C)C1=O', 4, 66, 35, 1374, 620, -108.299, 298.15),
	('MeN.A.N.W', 'C[C@@H]1NC(=O)[C@H](CC(N)=O)N(C)C(=O)[C@H](Cc2c[nH]c3ccccc23)NC(=O)[C@H](CC(N)=O)NC1=O', 4, 65, 36, 1343, 669, -109.091, 298.15),
	('a.Q.F.L', 'CC(C)C[C@@H]1NC(=O)[C@H](Cc2ccccc2)NC(=O)[C@H](CCC(N)=O)NC(=O)[C@@H](C)NC1=O', 4, 66, 33, 2827, 797, -101.194, 298.15),
	('G.W.C.N', 'NC(=O)C[C@@H]1NC(=O)[C@H](CS)NC(=O)[C@H](Cc2c[nH]c3ccccc23)NC(=O)CNC1=O', 4, 56, 32, 580, 565, -96.3418, 298.15),
	('Q.Y.W.C', 'NC(=O)CC[C@@H]1NC(=O)[C@H](CS)NC(=O)[C@H](Cc2c[nH]c3ccccc23)NC(=O)[C@H](Cc2ccc(O)cc2)NC1=O', 4, 73, 41, 1419, 1228, -121.646, 298.15),
	('n.A.C.W', 'C[C@@H]1NC(=O)[C@@H](CC(N)=O)NC(=O)[C@H](Cc2c[nH]c3ccccc23)NC(=O)[C@H](CS)NC1=O', 4, 59, 33, 1099, 725, -99.5131, 298.15),
	('Mew.MeW.C.I', 'CC[C@H](C)[C@@H]1NC(=O)[C@H](CS)NC(=O)[C@H](Cc2c[nH]c3ccccc23)N(C)C(=O)[C@@H](Cc2c[nH]c3ccccc23)N(C)C1=O', 4, 84, 44, 3969, 1406, -128.309, 298.15),
	('MeG.I.Mei.MeG', 'CC[C@@H](C)[C@@H]1C(=O)N(C)CC(=O)N(C)CC(=O)N[C@@H]([C@@H](C)CC)C(=O)N1C', 4, 61, 27, 3051, 80, -86.1379, 298.15),
	('Y.MeL.G.F', 'CC(C)C[C@H]1C(=O)NCC(=O)N[C@@H](Cc2ccccc2)C(=O)N[C@@H](Cc2ccc(O)cc2)C(=O)N1C', 4, 70, 36, 3455, 933, -107.322, 298.15),
	('P.W.S.A', 'C[C@@H]1NC(=O)[C@H](CO)NC(=O)[C@H](Cc2c[nH]c3ccccc23)NC(=O)[C@@H]2CCCN2C1=O', 4, 59, 32, 781, 506, -95.9897, 298.15),
	('i.L.MeI.S', 'CC[C@@H](C)[C@H]1NC(=O)[C@H](CO)NC(=O)[C@H]([C@@H](C)CC)N(C)C(=O)[C@H](CC(C)C)NC1=O', 4, 71, 31, 4711, 665, -99.7055, 298.15),
	('I.W.V.MeF', 'CC[C@H](C)[C@@H]1NC(=O)[C@H](Cc2ccccc2)N(C)C(=O)[C@H](C(C)C)NC(=O)[C@H](Cc2c[nH]c3ccccc23)NC1=O', 4, 82, 41, 4868, 1834, -120.491, 298.15),
	('V.Mev.W.I', 'CC[C@H](C)[C@@H]1NC(=O)[C@H](Cc2c[nH]c3ccccc23)NC(=O)[C@@H](C(C)C)N(C)C(=O)[C@H](C(C)C)NC1=O', 4, 78, 37, 3880, 1077, -111.939, 298.15),
	('N.I.MeN.MeF', 'CC[C@H](C)[C@@H]1NC(=O)[C@H](CC(N)=O)NC(=O)[C@H](Cc2ccccc2)N(C)C(=O)[C@H](CC(N)=O)N(C)C1=O', 4, 73, 37, 2381, 628, -114.013, 298.15),
	('V.G.C.Mef', 'CC(C)[C@@H]1NC(=O)[C@@H](Cc2ccccc2)N(C)C(=O)[C@H](CS)NC(=O)CNC1=O', 4, 57, 29, 1454, 272, -88.4406, 298.15),
	('N.y.Y.a', 'C[C@H]1NC(=O)[C@H](Cc2ccc(O)cc2)NC(=O)[C@@H](Cc2ccc(O)cc2)NC(=O)[C@H](CC(N)=O)NC1=O', 4, 66, 37, 1577, 522, -111.571, 298.15),
	('Met.c.W.Met', 'C[C@H](O)[C@@H]1C(=O)N(C)[C@H]([C@H](C)O)C(=O)N[C@H](CS)C(=O)N[C@@H](Cc2c[nH]c3ccccc23)C(=O)N1C', 4, 69, 36, 3396, 1307, -110.646, 298.15),
	('Y.N.I.MeA', 'CC[C@H](C)[C@@H]1NC(=O)[C@H](CC(N)=O)NC(=O)[C@H](Cc2ccc(O)cc2)NC(=O)[C@H](C)N(C)C1=O', 4, 67, 34, 3147, 1148, -105.265, 298.15),
	('I.MeC.W.Q', 'CC[C@H](C)[C@@H]1NC(=O)[C@H](CCC(N)=O)NC(=O)[C@H](Cc2c[nH]c3ccccc23)NC(=O)[C@H](CS)N(C)C1=O', 4, 74, 38, 6055, 3736, -115.343, 298.15),
	('Q.Q.V.G', 'CC(C)[C@@H]1NC(=O)[C@H](CCC(N)=O)NC(=O)[C@H](CCC(N)=O)NC(=O)CNC1=O', 4, 57, 29, 458, 154, -92.8018, 298.15),
	('Y.Q.Q.i', 'CC[C@@H](C)[C@H]1NC(=O)[C@H](CCC(N)=O)NC(=O)[C@H](CCC(N)=O)NC(=O)[C@H](Cc2ccc(O)cc2)NC1=O', 4, 74, 38, 1724, 1098, -118.1, 298.15),
	('I.T.S.MeV', 'CC[C@H](C)[C@@H]1NC(=O)[C@H](C(C)C)N(C)C(=O)[C@H](CO)NC(=O)[C@H]([C@@H](C)O)NC1=O', 4, 63, 29, 2181, 307, -94.2691, 298.15),
	('V.T.A.I', 'CC[C@H](C)[C@@H]1NC(=O)[C@H](C)NC(=O)[C@H]([C@@H](C)O)NC(=O)[C@H](C(C)C)NC1=O', 4, 59, 27, 940, 75, -87.0433, 298.15),
	('P.A.I.C', 'CC[C@H](C)[C@@H]1NC(=O)[C@H](C)NC(=O)[C@@H]2CCCN2C(=O)[C@H](CS)NC1=O', 4, 54, 26, 1646, 357, -82.0448, 298.15),
	('C.F.MeS.Y', 'CN1C(=O)[C@H](Cc2ccccc2)NC(=O)[C@H](CS)NC(=O)[C@H](Cc2ccc(O)cc2)NC(=O)[C@@H]1CO', 4, 66, 36, 1892, 974, -108.299, 298.15),
	('Met.A.L.F', 'CC(C)C[C@@H]1NC(=O)[C@H](C)NC(=O)[C@@H]([C@H](C)O)N(C)C(=O)[C@H](Cc2ccccc2)NC1=O', 4, 66, 32, 3425, 598, -98.7606, 298.15),
	('A.V.G.S', 'CC(C)[C@@H]1NC(=O)[C@H](C)NC(=O)[C@H](CO)NC(=O)CNC1=O', 4, 44, 22, 319, 42, -71.2039, 298.15),
	('Q.F.G.G', 'NC(=O)CC[C@@H]1NC(=O)CNC(=O)CNC(=O)[C@H](Cc2ccccc2)NC1=O', 4, 51, 28, 341, 243, -85.3519, 298.15),
	('Mev.I.L.I', 'CC[C@H](C)[C@@H]1NC(=O)[C@@H](C(C)C)N(C)C(=O)[C@H]([C@@H](C)CC)NC(=O)[C@H](CC(C)C)NC1=O', 4, 76, 32, 6194, 1240, -101.975, 298.15),
	('P.G.A.Y', 'C[C@@H]1NC(=O)CNC(=O)[C@@H]2CCCN2C(=O)[C@H](Cc2ccc(O)cc2)NC1=O', 4, 52, 28, 212, 66, -85.0946, 298.15),
	('W.G.S.Q', 'NC(=O)CC[C@@H]1NC(=O)[C@H](CO)NC(=O)CNC(=O)[C@H](Cc2c[nH]c3ccccc23)NC1=O', 4, 59, 33, 510, 508, -100.328, 298.15),
	('P.Met.Met.C', 'C[C@H](O)[C@@H]1C(=O)N[C@@H](CS)C(=O)N2CCC[C@H]2C(=O)N(C)[C@H]([C@H](C)O)C(=O)N1C', 4, 59, 29, 2358, 484, -93.3461, 298.15),
	('T.MeQ.MeI.Y', 'CC[C@H](C)[C@H]1C(=O)N[C@@H](Cc2ccc(O)cc2)C(=O)N[C@@H]([C@@H](C)O)C(=O)N(C)[C@@H](CCC(N)=O)C(=O)N1C', 4, 77, 38, 4081, 1205, -118.827, 298.15),
	('MeC.y.f.MeG', 'CN1CC(=O)N(C)[C@@H](CS)C(=O)N[C@H](Cc2ccc(O)cc2)C(=O)N[C@H](Cc2ccccc2)C1=O', 4, 65, 35, 2548, 667, -104.237, 298.15),
	('G.I.Mel.V', 'CC[C@H](C)[C@@H]1NC(=O)CNC(=O)[C@H](C(C)C)NC(=O)[C@@H](CC(C)C)N(C)C1=O', 4, 64, 28, 3180, 373, -89.3086, 298.15),
	('T.V.P.S', 'CC(C)[C@@H]1NC(=O)[C@H]([C@@H](C)O)NC(=O)[C@H](CO)NC(=O)[C@@H]2CCCN2C1=O', 4, 55, 27, 669, 90, -86.9279, 298.15),
	('G.F.G.Mel', 'CC(C)C[C@@H]1C(=O)NCC(=O)N[C@@H](Cc2ccccc2)C(=O)NCC(=O)N1C', 4, 56, 28, 789, 67, -85.19, 298.15),
	('G.C.MeF.L', 'CC(C)C[C@@H]1NC(=O)[C@H](Cc2ccccc2)N(C)C(=O)[C@H](CS)NC(=O)CNC1=O', 4, 60, 30, 2337, 476, -91.6057, 298.15);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
