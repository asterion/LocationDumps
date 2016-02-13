-- MySQL dump 10.13  Distrib 5.6.28, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: chiledb
-- ------------------------------------------------------
-- Server version	5.6.28-0ubuntu0.15.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `location`
--

LOCK TABLES `location` WRITE;
/*!40000 ALTER TABLE `location` DISABLE KEYS */;
INSERT INTO `location` VALUES ('CL','Chile','CL','country'),('CL_1','Tarapacá','1','state'),('CL_1_11','Iquique','11','province'),('CL_1_11_1101','Iquique','1101','city'),('CL_1_11_1107','Alto Hospicio','1107','city'),('CL_1_14','Tamarugal','14','province'),('CL_1_14_1401','Pozo Almonte','1401','city'),('CL_1_14_1402','Camiña','1402','city'),('CL_1_14_1403','Colchane','1403','city'),('CL_1_14_1404','Huara','1404','city'),('CL_1_14_1405','Pica','1405','city'),('CL_10','Región de Los Lagos','10','state'),('CL_10_101','Llanquihue','101','province'),('CL_10_101_10101','Puerto Montt','10101','city'),('CL_10_101_10102','Calbuco','10102','city'),('CL_10_101_10103','Cochamó','10103','city'),('CL_10_101_10104','Fresia','10104','city'),('CL_10_101_10105','Frutillar','10105','city'),('CL_10_101_10106','Los Muermos','10106','city'),('CL_10_101_10107','Llanquihue','10107','city'),('CL_10_101_10108','Maullín','10108','city'),('CL_10_101_10109','Puerto Varas','10109','city'),('CL_10_102','Chiloé','102','province'),('CL_10_102_10201','Castro','10201','city'),('CL_10_102_10202','Ancud','10202','city'),('CL_10_102_10203','Chonchi','10203','city'),('CL_10_102_10204','Curaco de Vélez','10204','city'),('CL_10_102_10205','Dalcahue','10205','city'),('CL_10_102_10206','Puqueldón','10206','city'),('CL_10_102_10207','Queilén','10207','city'),('CL_10_102_10208','Quellón','10208','city'),('CL_10_102_10209','Quemchi','10209','city'),('CL_10_102_10210','Quinchao','10210','city'),('CL_10_103','Osorno','103','province'),('CL_10_103_10301','Osorno','10301','city'),('CL_10_103_10302','Puerto Octay','10302','city'),('CL_10_103_10303','Purranque','10303','city'),('CL_10_103_10304','Puyehue','10304','city'),('CL_10_103_10305','Río Negro','10305','city'),('CL_10_103_10306','San Juan de la Costa','10306','city'),('CL_10_103_10307','San Pablo','10307','city'),('CL_10_104','Palena','104','province'),('CL_10_104_10401','Chaitén','10401','city'),('CL_10_104_10402','Futaleufú','10402','city'),('CL_10_104_10403','Hualaihué','10403','city'),('CL_10_104_10404','Palena','10404','city'),('CL_11','Región Aisén del Gral. Carlos Ibáñez del Campo','11','state'),('CL_11_111','Coihaique','111','province'),('CL_11_111_11101','Coyhaique','11101','city'),('CL_11_111_11102','Lago Verde','11102','city'),('CL_11_112','Aisén','112','province'),('CL_11_112_11201','Aysén','11201','city'),('CL_11_112_11202','Cisnes','11202','city'),('CL_11_112_11203','Guaitecas','11203','city'),('CL_11_113','Capitán Prat','113','province'),('CL_11_113_11301','Cochrane','11301','city'),('CL_11_113_11302','O\'Higgins','11302','city'),('CL_11_113_11303','Tortel','11303','city'),('CL_11_114','General Carrera','114','province'),('CL_11_114_11401','Chile Chico','11401','city'),('CL_11_114_11402','Río Ibáñez','11402','city'),('CL_12','Región de Magallanes y de la Antártica Chilena','12','state'),('CL_12_121','Magallanes','121','province'),('CL_12_121_12101','Punta Arenas','12101','city'),('CL_12_121_12102','Laguna Blanca','12102','city'),('CL_12_121_12103','Río Verde','12103','city'),('CL_12_121_12104','San Gregorio','12104','city'),('CL_12_122','Antártica Chilena','122','province'),('CL_12_122_12201','Cabo de Hornos','12201','city'),('CL_12_122_12202','Antártica','12202','city'),('CL_12_123','Tierra del Fuego','123','province'),('CL_12_123_12301','Porvenir','12301','city'),('CL_12_123_12302','Primavera','12302','city'),('CL_12_123_12303','Timaukel','12303','city'),('CL_12_124','Última Esperanza','124','province'),('CL_12_124_12401','Natales','12401','city'),('CL_12_124_12402','Torres del Paine','12402','city'),('CL_13','Región Metropolitana de Santiago','13','state'),('CL_13_131','Santiago','131','province'),('CL_13_131_13101','Santiago','13101','city'),('CL_13_131_13102','Cerrillos','13102','city'),('CL_13_131_13103','Cerro Navia','13103','city'),('CL_13_131_13104','Conchalí','13104','city'),('CL_13_131_13105','El Bosque','13105','city'),('CL_13_131_13106','Estación Central','13106','city'),('CL_13_131_13107','Huechuraba','13107','city'),('CL_13_131_13108','Independencia','13108','city'),('CL_13_131_13109','La Cisterna','13109','city'),('CL_13_131_13110','La Florida','13110','city'),('CL_13_131_13111','La Granja','13111','city'),('CL_13_131_13112','La Pintana','13112','city'),('CL_13_131_13113','La Reina','13113','city'),('CL_13_131_13114','Las Condes','13114','city'),('CL_13_131_13115','Lo Barnechea','13115','city'),('CL_13_131_13116','Lo Espejo','13116','city'),('CL_13_131_13117','Lo Prado','13117','city'),('CL_13_131_13118','Macul','13118','city'),('CL_13_131_13119','Maipú','13119','city'),('CL_13_131_13120','Ñuñoa','13120','city'),('CL_13_131_13121','Pedro Aguirre Cerda','13121','city'),('CL_13_131_13122','Peñalolén','13122','city'),('CL_13_131_13123','Providencia','13123','city'),('CL_13_131_13124','Pudahuel','13124','city'),('CL_13_131_13125','Quilicura','13125','city'),('CL_13_131_13126','Quinta Normal','13126','city'),('CL_13_131_13127','Recoleta','13127','city'),('CL_13_131_13128','Renca','13128','city'),('CL_13_131_13129','San Joaquín','13129','city'),('CL_13_131_13130','San Miguel','13130','city'),('CL_13_131_13131','San Ramón','13131','city'),('CL_13_131_13132','Vitacura','13132','city'),('CL_13_132','Cordillera','132','province'),('CL_13_132_13201','Puente Alto','13201','city'),('CL_13_132_13202','Pirque','13202','city'),('CL_13_132_13203','San José de Maipo','13203','city'),('CL_13_133','Chacabuco','133','province'),('CL_13_133_13301','Colina','13301','city'),('CL_13_133_13302','Lampa','13302','city'),('CL_13_133_13303','Tiltil','13303','city'),('CL_13_134','Maipo','134','province'),('CL_13_134_13401','San Bernardo','13401','city'),('CL_13_134_13402','Buin','13402','city'),('CL_13_134_13403','Calera de Tango','13403','city'),('CL_13_134_13404','Paine','13404','city'),('CL_13_135','Melipilla','135','province'),('CL_13_135_13501','Melipilla','13501','city'),('CL_13_135_13502','Alhué','13502','city'),('CL_13_135_13503','Curacaví','13503','city'),('CL_13_135_13504','María Pinto','13504','city'),('CL_13_135_13505','San Pedro','13505','city'),('CL_13_136','Talagante','136','province'),('CL_13_136_13601','Talagante','13601','city'),('CL_13_136_13602','El Monte','13602','city'),('CL_13_136_13603','Isla de Maipo','13603','city'),('CL_13_136_13604','Padre Hurtado','13604','city'),('CL_13_136_13605','Peñaflor','13605','city'),('CL_14','Región de Los Ríos','14','state'),('CL_14_141','Valdivia','141','province'),('CL_14_141_14101','Valdivia','14101','city'),('CL_14_141_14102','Corral','14102','city'),('CL_14_141_14103','Lanco','14103','city'),('CL_14_141_14104','Los Lagos','14104','city'),('CL_14_141_14105','Máfil','14105','city'),('CL_14_141_14106','Mariquina','14106','city'),('CL_14_141_14107','Paillaco','14107','city'),('CL_14_141_14108','Panguipulli','14108','city'),('CL_14_142','Ranco','142','province'),('CL_14_142_14201','La Unión','14201','city'),('CL_14_142_14202','Futrono','14202','city'),('CL_14_142_14203','Lago Ranco','14203','city'),('CL_14_142_14204','Río Bueno','14204','city'),('CL_15','Arica y Parinacota','15','state'),('CL_15_151','Arica','151','province'),('CL_15_151_15101','Arica','15101','city'),('CL_15_151_15102','Camarones','15102','city'),('CL_15_152','Parinacota','152','province'),('CL_15_152_15201','Putre','15201','city'),('CL_15_152_15202','General Lagos','15202','city'),('CL_2','Antofagasta','2','state'),('CL_2_21','Antofagasta','21','province'),('CL_2_21_2101','Antofagasta','2101','city'),('CL_2_21_2102','Mejillones','2102','city'),('CL_2_21_2103','Sierra Gorda','2103','city'),('CL_2_21_2104','Taltal','2104','city'),('CL_2_22','El Loa','22','province'),('CL_2_22_2201','Calama','2201','city'),('CL_2_22_2202','Ollagüe','2202','city'),('CL_2_22_2203','San Pedro de Atacama','2203','city'),('CL_2_23','Tocopilla','23','province'),('CL_2_23_2301','Tocopilla','2301','city'),('CL_2_23_2302','María Elena','2302','city'),('CL_3','Atacama','3','state'),('CL_3_31','Copiapó','31','province'),('CL_3_31_3101','Copiapó','3101','city'),('CL_3_31_3102','Caldera','3102','city'),('CL_3_31_3103','Tierra Amarilla','3103','city'),('CL_3_32','Chañaral','32','province'),('CL_3_32_3201','Chañaral','3201','city'),('CL_3_32_3202','Diego de Almagro','3202','city'),('CL_3_33','Huasco','33','province'),('CL_3_33_3301','Vallenar','3301','city'),('CL_3_33_3302','Alto del Carmen','3302','city'),('CL_3_33_3303','Freirina','3303','city'),('CL_3_33_3304','Huasco','3304','city'),('CL_4','Coquimbo','4','state'),('CL_4_41','Elqui','41','province'),('CL_4_41_4101','La Serena','4101','city'),('CL_4_41_4102','Coquimbo','4102','city'),('CL_4_41_4103','Andacollo','4103','city'),('CL_4_41_4104','La Higuera','4104','city'),('CL_4_41_4105','Paihuano','4105','city'),('CL_4_41_4106','Vicuña','4106','city'),('CL_4_42','Choapa','42','province'),('CL_4_42_4201','Illapel','4201','city'),('CL_4_42_4202','Canela','4202','city'),('CL_4_42_4203','Los Vilos','4203','city'),('CL_4_42_4204','Salamanca','4204','city'),('CL_4_43','Limarí','43','province'),('CL_4_43_4301','Ovalle','4301','city'),('CL_4_43_4302','Combarbalá','4302','city'),('CL_4_43_4303','Monte Patria','4303','city'),('CL_4_43_4304','Punitaqui','4304','city'),('CL_4_43_4305','Río Hurtado','4305','city'),('CL_5','Valparaíso','5','state'),('CL_5_51','Valparaíso','51','province'),('CL_5_51_5101','Valparaíso','5101','city'),('CL_5_51_5102','Casablanca','5102','city'),('CL_5_51_5103','Concón','5103','city'),('CL_5_51_5104','Juan Fernández','5104','city'),('CL_5_51_5105','Puchuncaví','5105','city'),('CL_5_51_5107','Quintero','5107','city'),('CL_5_51_5109','Viña del Mar','5109','city'),('CL_5_52','Isla de Pascua','52','province'),('CL_5_52_5201','Isla de Pascua','5201','city'),('CL_5_53','Los Andes','53','province'),('CL_5_53_5301','Los Andes','5301','city'),('CL_5_53_5302','Calle Larga','5302','city'),('CL_5_53_5303','Rinconada','5303','city'),('CL_5_53_5304','San Esteban','5304','city'),('CL_5_54','Petorca','54','province'),('CL_5_54_5401','La Ligua','5401','city'),('CL_5_54_5402','Cabildo','5402','city'),('CL_5_54_5403','Papudo','5403','city'),('CL_5_54_5404','Petorca','5404','city'),('CL_5_54_5405','Zapallar','5405','city'),('CL_5_55','Quillota','55','province'),('CL_5_55_5501','Quillota','5501','city'),('CL_5_55_5502','La Calera','5502','city'),('CL_5_55_5503','Hijuelas','5503','city'),('CL_5_55_5504','La Cruz','5504','city'),('CL_5_55_5506','Nogales','5506','city'),('CL_5_56','San Antonio','56','province'),('CL_5_56_5601','San Antonio','5601','city'),('CL_5_56_5602','Algarrobo','5602','city'),('CL_5_56_5603','Cartagena','5603','city'),('CL_5_56_5604','El Quisco','5604','city'),('CL_5_56_5605','El Tabo','5605','city'),('CL_5_56_5606','Santo Domingo','5606','city'),('CL_5_57','San Felipe de Aconcagua','57','province'),('CL_5_57_5701','San Felipe','5701','city'),('CL_5_57_5702','Catemu','5702','city'),('CL_5_57_5703','Llay Llay','5703','city'),('CL_5_57_5704','Panquehue','5704','city'),('CL_5_57_5705','Putaendo','5705','city'),('CL_5_57_5706','Santa María','5706','city'),('CL_5_58','Marga Marga','58','province'),('CL_5_58_5801','Quilpué','5801','city'),('CL_5_58_5802','Limache','5802','city'),('CL_5_58_5803','Olmué','5803','city'),('CL_5_58_5804','Villa Alemana','5804','city'),('CL_6','Región del Libertador Gral. Bernardo O\'Higgins','6','state'),('CL_6_61','Cachapoal','61','province'),('CL_6_61_6101','Rancagua','6101','city'),('CL_6_61_6102','Codegua','6102','city'),('CL_6_61_6103','Coinco','6103','city'),('CL_6_61_6104','Coltauco','6104','city'),('CL_6_61_6105','Doñihue','6105','city'),('CL_6_61_6106','Graneros','6106','city'),('CL_6_61_6107','Las Cabras','6107','city'),('CL_6_61_6108','Machalí','6108','city'),('CL_6_61_6109','Malloa','6109','city'),('CL_6_61_6110','Mostazal','6110','city'),('CL_6_61_6111','Olivar','6111','city'),('CL_6_61_6112','Peumo','6112','city'),('CL_6_61_6113','Pichidegua','6113','city'),('CL_6_61_6114','Quinta de Tilcoco','6114','city'),('CL_6_61_6115','Rengo','6115','city'),('CL_6_61_6116','Requínoa','6116','city'),('CL_6_61_6117','San Vicente','6117','city'),('CL_6_62','Cardenal Caro','62','province'),('CL_6_62_6201','Pichilemu','6201','city'),('CL_6_62_6202','La Estrella','6202','city'),('CL_6_62_6203','Litueche','6203','city'),('CL_6_62_6204','Marchihue','6204','city'),('CL_6_62_6205','Navidad','6205','city'),('CL_6_62_6206','Paredones','6206','city'),('CL_6_63','Colchagua','63','province'),('CL_6_63_6301','San Fernando','6301','city'),('CL_6_63_6302','Chépica','6302','city'),('CL_6_63_6303','Chimbarongo','6303','city'),('CL_6_63_6304','Lolol','6304','city'),('CL_6_63_6305','Nancagua','6305','city'),('CL_6_63_6306','Palmilla','6306','city'),('CL_6_63_6307','Peralillo','6307','city'),('CL_6_63_6308','Placilla','6308','city'),('CL_6_63_6309','Pumanque','6309','city'),('CL_6_63_6310','Santa Cruz','6310','city'),('CL_7','Región del Maule','7','state'),('CL_7_71','Talca','71','province'),('CL_7_71_7101','Talca','7101','city'),('CL_7_71_7102','Constitución','7102','city'),('CL_7_71_7103','Curepto','7103','city'),('CL_7_71_7104','Empedrado','7104','city'),('CL_7_71_7105','Maule','7105','city'),('CL_7_71_7106','Pelarco','7106','city'),('CL_7_71_7107','Pencahue','7107','city'),('CL_7_71_7108','Río Claro','7108','city'),('CL_7_71_7109','San Clemente','7109','city'),('CL_7_71_7110','San Rafael','7110','city'),('CL_7_72','Cauquenes','72','province'),('CL_7_72_7201','Cauquenes','7201','city'),('CL_7_72_7202','Chanco','7202','city'),('CL_7_72_7203','Pelluhue','7203','city'),('CL_7_73','Curicó','73','province'),('CL_7_73_7301','Curicó','7301','city'),('CL_7_73_7302','Hualañé','7302','city'),('CL_7_73_7303','Licantén','7303','city'),('CL_7_73_7304','Molina','7304','city'),('CL_7_73_7305','Rauco','7305','city'),('CL_7_73_7306','Romeral','7306','city'),('CL_7_73_7307','Sagrada Familia','7307','city'),('CL_7_73_7308','Teno','7308','city'),('CL_7_73_7309','Vichuquén','7309','city'),('CL_7_74','Linares','74','province'),('CL_7_74_7401','Linares','7401','city'),('CL_7_74_7402','Colbún','7402','city'),('CL_7_74_7403','Longaví','7403','city'),('CL_7_74_7404','Parral','7404','city'),('CL_7_74_7405','Retiro','7405','city'),('CL_7_74_7406','San Javier','7406','city'),('CL_7_74_7407','Villa Alegre','7407','city'),('CL_7_74_7408','Yerbas Buenas','7408','city'),('CL_8','Región del Biobío','8','state'),('CL_8_81','Concepción','81','province'),('CL_8_81_8101','Concepción','8101','city'),('CL_8_81_8102','Coronel','8102','city'),('CL_8_81_8103','Chiguayante','8103','city'),('CL_8_81_8104','Florida','8104','city'),('CL_8_81_8105','Hualqui','8105','city'),('CL_8_81_8106','Lota','8106','city'),('CL_8_81_8107','Penco','8107','city'),('CL_8_81_8108','San Pedro de la Paz','8108','city'),('CL_8_81_8109','Santa Juana','8109','city'),('CL_8_81_8110','Talcahuano','8110','city'),('CL_8_81_8111','Tomé','8111','city'),('CL_8_81_8112','Hualpén','8112','city'),('CL_8_82','Arauco','82','province'),('CL_8_82_8201','Lebu','8201','city'),('CL_8_82_8202','Arauco','8202','city'),('CL_8_82_8203','Cañete','8203','city'),('CL_8_82_8204','Contulmo','8204','city'),('CL_8_82_8205','Curanilahue','8205','city'),('CL_8_82_8206','Los Álamos','8206','city'),('CL_8_82_8207','Tirúa','8207','city'),('CL_8_83','Biobío','83','province'),('CL_8_83_8301','Los Ángeles','8301','city'),('CL_8_83_8302','Antuco','8302','city'),('CL_8_83_8303','Cabrero','8303','city'),('CL_8_83_8304','Laja','8304','city'),('CL_8_83_8305','Mulchén','8305','city'),('CL_8_83_8306','Nacimiento','8306','city'),('CL_8_83_8307','Negrete','8307','city'),('CL_8_83_8308','Quilaco','8308','city'),('CL_8_83_8309','Quilleco','8309','city'),('CL_8_83_8310','San Rosendo','8310','city'),('CL_8_83_8311','Santa Bárbara','8311','city'),('CL_8_83_8312','Tucapel','8312','city'),('CL_8_83_8313','Yumbel','8313','city'),('CL_8_83_8314','Alto Biobío','8314','city'),('CL_8_84','Ñuble','84','province'),('CL_8_84_8401','Chillán','8401','city'),('CL_8_84_8402','Bulnes','8402','city'),('CL_8_84_8403','Cobquecura','8403','city'),('CL_8_84_8404','Coelemu','8404','city'),('CL_8_84_8405','Coihueco','8405','city'),('CL_8_84_8406','Chillán Viejo','8406','city'),('CL_8_84_8407','El Carmen','8407','city'),('CL_8_84_8408','Ninhue','8408','city'),('CL_8_84_8409','Ñiquén','8409','city'),('CL_8_84_8410','Pemuco','8410','city'),('CL_8_84_8411','Pinto','8411','city'),('CL_8_84_8412','Portezuelo','8412','city'),('CL_8_84_8413','Quillón','8413','city'),('CL_8_84_8414','Quirihue','8414','city'),('CL_8_84_8415','Ránquil','8415','city'),('CL_8_84_8416','San Carlos','8416','city'),('CL_8_84_8417','San Fabián','8417','city'),('CL_8_84_8418','San Ignacio','8418','city'),('CL_8_84_8419','San Nicolás','8419','city'),('CL_8_84_8420','Treguaco','8420','city'),('CL_8_84_8421','Yungay','8421','city'),('CL_9','Región de la Araucanía','9','state'),('CL_9_91','Cautín','91','province'),('CL_9_91_9101','Temuco','9101','city'),('CL_9_91_9102','Carahue','9102','city'),('CL_9_91_9103','Cunco','9103','city'),('CL_9_91_9104','Curarrehue','9104','city'),('CL_9_91_9105','Freire','9105','city'),('CL_9_91_9106','Galvarino','9106','city'),('CL_9_91_9107','Gorbea','9107','city'),('CL_9_91_9108','Lautaro','9108','city'),('CL_9_91_9109','Loncoche','9109','city'),('CL_9_91_9110','Melipeuco','9110','city'),('CL_9_91_9111','Nueva Imperial','9111','city'),('CL_9_91_9112','Padre las Casas','9112','city'),('CL_9_91_9113','Perquenco','9113','city'),('CL_9_91_9114','Pitrufquén','9114','city'),('CL_9_91_9115','Pucón','9115','city'),('CL_9_91_9116','Saavedra','9116','city'),('CL_9_91_9117','Teodoro Schmidt','9117','city'),('CL_9_91_9118','Toltén','9118','city'),('CL_9_91_9119','Vilcún','9119','city'),('CL_9_91_9120','Villarrica','9120','city'),('CL_9_91_9121','Cholchol','9121','city'),('CL_9_92','Malleco','92','province'),('CL_9_92_9201','Angol','9201','city'),('CL_9_92_9202','Collipulli','9202','city'),('CL_9_92_9203','Curacautín','9203','city'),('CL_9_92_9204','Ercilla','9204','city'),('CL_9_92_9205','Lonquimay','9205','city'),('CL_9_92_9206','Los Sauces','9206','city'),('CL_9_92_9207','Lumaco','9207','city'),('CL_9_92_9208','Purén','9208','city'),('CL_9_92_9209','Renaico','9209','city'),('CL_9_92_9210','Traiguén','9210','city'),('CL_9_92_9211','Victoria','9211','city');
/*!40000 ALTER TABLE `location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `location_inheritance`
--

LOCK TABLES `location_inheritance` WRITE;
/*!40000 ALTER TABLE `location_inheritance` DISABLE KEYS */;
INSERT INTO `location_inheritance` VALUES ('CL','CL_1'),('CL','CL_10'),('CL','CL_11'),('CL','CL_12'),('CL','CL_13'),('CL','CL_14'),('CL','CL_15'),('CL','CL_2'),('CL','CL_3'),('CL','CL_4'),('CL','CL_5'),('CL','CL_6'),('CL','CL_7'),('CL','CL_8'),('CL','CL_9'),('CL_1','CL_1_11'),('CL_1','CL_1_14'),('CL_1_11','CL_1_11_1101'),('CL_1_11','CL_1_11_1107'),('CL_1_14','CL_1_14_1401'),('CL_1_14','CL_1_14_1402'),('CL_1_14','CL_1_14_1403'),('CL_1_14','CL_1_14_1404'),('CL_1_14','CL_1_14_1405'),('CL_10','CL_10_101'),('CL_10','CL_10_102'),('CL_10','CL_10_103'),('CL_10','CL_10_104'),('CL_10_101','CL_10_101_10101'),('CL_10_101','CL_10_101_10102'),('CL_10_101','CL_10_101_10103'),('CL_10_101','CL_10_101_10104'),('CL_10_101','CL_10_101_10105'),('CL_10_101','CL_10_101_10106'),('CL_10_101','CL_10_101_10107'),('CL_10_101','CL_10_101_10108'),('CL_10_101','CL_10_101_10109'),('CL_10_102','CL_10_102_10201'),('CL_10_102','CL_10_102_10202'),('CL_10_102','CL_10_102_10203'),('CL_10_102','CL_10_102_10204'),('CL_10_102','CL_10_102_10205'),('CL_10_102','CL_10_102_10206'),('CL_10_102','CL_10_102_10207'),('CL_10_102','CL_10_102_10208'),('CL_10_102','CL_10_102_10209'),('CL_10_102','CL_10_102_10210'),('CL_10_103','CL_10_103_10301'),('CL_10_103','CL_10_103_10302'),('CL_10_103','CL_10_103_10303'),('CL_10_103','CL_10_103_10304'),('CL_10_103','CL_10_103_10305'),('CL_10_103','CL_10_103_10306'),('CL_10_103','CL_10_103_10307'),('CL_10_104','CL_10_104_10401'),('CL_10_104','CL_10_104_10402'),('CL_10_104','CL_10_104_10403'),('CL_10_104','CL_10_104_10404'),('CL_11','CL_11_111'),('CL_11','CL_11_112'),('CL_11','CL_11_113'),('CL_11','CL_11_114'),('CL_11_111','CL_11_111_11101'),('CL_11_111','CL_11_111_11102'),('CL_11_112','CL_11_112_11201'),('CL_11_112','CL_11_112_11202'),('CL_11_112','CL_11_112_11203'),('CL_11_113','CL_11_113_11301'),('CL_11_113','CL_11_113_11302'),('CL_11_113','CL_11_113_11303'),('CL_11_114','CL_11_114_11401'),('CL_11_114','CL_11_114_11402'),('CL_12','CL_12_121'),('CL_12','CL_12_122'),('CL_12','CL_12_123'),('CL_12','CL_12_124'),('CL_12_121','CL_12_121_12101'),('CL_12_121','CL_12_121_12102'),('CL_12_121','CL_12_121_12103'),('CL_12_121','CL_12_121_12104'),('CL_12_122','CL_12_122_12201'),('CL_12_122','CL_12_122_12202'),('CL_12_123','CL_12_123_12301'),('CL_12_123','CL_12_123_12302'),('CL_12_123','CL_12_123_12303'),('CL_12_124','CL_12_124_12401'),('CL_12_124','CL_12_124_12402'),('CL_13','CL_13_131'),('CL_13','CL_13_132'),('CL_13','CL_13_133'),('CL_13','CL_13_134'),('CL_13','CL_13_135'),('CL_13','CL_13_136'),('CL_13_131','CL_13_131_13101'),('CL_13_131','CL_13_131_13102'),('CL_13_131','CL_13_131_13103'),('CL_13_131','CL_13_131_13104'),('CL_13_131','CL_13_131_13105'),('CL_13_131','CL_13_131_13106'),('CL_13_131','CL_13_131_13107'),('CL_13_131','CL_13_131_13108'),('CL_13_131','CL_13_131_13109'),('CL_13_131','CL_13_131_13110'),('CL_13_131','CL_13_131_13111'),('CL_13_131','CL_13_131_13112'),('CL_13_131','CL_13_131_13113'),('CL_13_131','CL_13_131_13114'),('CL_13_131','CL_13_131_13115'),('CL_13_131','CL_13_131_13116'),('CL_13_131','CL_13_131_13117'),('CL_13_131','CL_13_131_13118'),('CL_13_131','CL_13_131_13119'),('CL_13_131','CL_13_131_13120'),('CL_13_131','CL_13_131_13121'),('CL_13_131','CL_13_131_13122'),('CL_13_131','CL_13_131_13123'),('CL_13_131','CL_13_131_13124'),('CL_13_131','CL_13_131_13125'),('CL_13_131','CL_13_131_13126'),('CL_13_131','CL_13_131_13127'),('CL_13_131','CL_13_131_13128'),('CL_13_131','CL_13_131_13129'),('CL_13_131','CL_13_131_13130'),('CL_13_131','CL_13_131_13131'),('CL_13_131','CL_13_131_13132'),('CL_13_132','CL_13_132_13201'),('CL_13_132','CL_13_132_13202'),('CL_13_132','CL_13_132_13203'),('CL_13_133','CL_13_133_13301'),('CL_13_133','CL_13_133_13302'),('CL_13_133','CL_13_133_13303'),('CL_13_134','CL_13_134_13401'),('CL_13_134','CL_13_134_13402'),('CL_13_134','CL_13_134_13403'),('CL_13_134','CL_13_134_13404'),('CL_13_135','CL_13_135_13501'),('CL_13_135','CL_13_135_13502'),('CL_13_135','CL_13_135_13503'),('CL_13_135','CL_13_135_13504'),('CL_13_135','CL_13_135_13505'),('CL_13_136','CL_13_136_13601'),('CL_13_136','CL_13_136_13602'),('CL_13_136','CL_13_136_13603'),('CL_13_136','CL_13_136_13604'),('CL_13_136','CL_13_136_13605'),('CL_14','CL_14_141'),('CL_14','CL_14_142'),('CL_14_141','CL_14_141_14101'),('CL_14_141','CL_14_141_14102'),('CL_14_141','CL_14_141_14103'),('CL_14_141','CL_14_141_14104'),('CL_14_141','CL_14_141_14105'),('CL_14_141','CL_14_141_14106'),('CL_14_141','CL_14_141_14107'),('CL_14_141','CL_14_141_14108'),('CL_14_142','CL_14_142_14201'),('CL_14_142','CL_14_142_14202'),('CL_14_142','CL_14_142_14203'),('CL_14_142','CL_14_142_14204'),('CL_15','CL_15_151'),('CL_15','CL_15_152'),('CL_15_151','CL_15_151_15101'),('CL_15_151','CL_15_151_15102'),('CL_15_152','CL_15_152_15201'),('CL_15_152','CL_15_152_15202'),('CL_2','CL_2_21'),('CL_2','CL_2_22'),('CL_2','CL_2_23'),('CL_2_21','CL_2_21_2101'),('CL_2_21','CL_2_21_2102'),('CL_2_21','CL_2_21_2103'),('CL_2_21','CL_2_21_2104'),('CL_2_22','CL_2_22_2201'),('CL_2_22','CL_2_22_2202'),('CL_2_22','CL_2_22_2203'),('CL_2_23','CL_2_23_2301'),('CL_2_23','CL_2_23_2302'),('CL_3','CL_3_31'),('CL_3','CL_3_32'),('CL_3','CL_3_33'),('CL_3_31','CL_3_31_3101'),('CL_3_31','CL_3_31_3102'),('CL_3_31','CL_3_31_3103'),('CL_3_32','CL_3_32_3201'),('CL_3_32','CL_3_32_3202'),('CL_3_33','CL_3_33_3301'),('CL_3_33','CL_3_33_3302'),('CL_3_33','CL_3_33_3303'),('CL_3_33','CL_3_33_3304'),('CL_4','CL_4_41'),('CL_4','CL_4_42'),('CL_4','CL_4_43'),('CL_4_41','CL_4_41_4101'),('CL_4_41','CL_4_41_4102'),('CL_4_41','CL_4_41_4103'),('CL_4_41','CL_4_41_4104'),('CL_4_41','CL_4_41_4105'),('CL_4_41','CL_4_41_4106'),('CL_4_42','CL_4_42_4201'),('CL_4_42','CL_4_42_4202'),('CL_4_42','CL_4_42_4203'),('CL_4_42','CL_4_42_4204'),('CL_4_43','CL_4_43_4301'),('CL_4_43','CL_4_43_4302'),('CL_4_43','CL_4_43_4303'),('CL_4_43','CL_4_43_4304'),('CL_4_43','CL_4_43_4305'),('CL_5','CL_5_51'),('CL_5','CL_5_52'),('CL_5','CL_5_53'),('CL_5','CL_5_54'),('CL_5','CL_5_55'),('CL_5','CL_5_56'),('CL_5','CL_5_57'),('CL_5','CL_5_58'),('CL_5_51','CL_5_51_5101'),('CL_5_51','CL_5_51_5102'),('CL_5_51','CL_5_51_5103'),('CL_5_51','CL_5_51_5104'),('CL_5_51','CL_5_51_5105'),('CL_5_51','CL_5_51_5107'),('CL_5_51','CL_5_51_5109'),('CL_5_52','CL_5_52_5201'),('CL_5_53','CL_5_53_5301'),('CL_5_53','CL_5_53_5302'),('CL_5_53','CL_5_53_5303'),('CL_5_53','CL_5_53_5304'),('CL_5_54','CL_5_54_5401'),('CL_5_54','CL_5_54_5402'),('CL_5_54','CL_5_54_5403'),('CL_5_54','CL_5_54_5404'),('CL_5_54','CL_5_54_5405'),('CL_5_55','CL_5_55_5501'),('CL_5_55','CL_5_55_5502'),('CL_5_55','CL_5_55_5503'),('CL_5_55','CL_5_55_5504'),('CL_5_55','CL_5_55_5506'),('CL_5_56','CL_5_56_5601'),('CL_5_56','CL_5_56_5602'),('CL_5_56','CL_5_56_5603'),('CL_5_56','CL_5_56_5604'),('CL_5_56','CL_5_56_5605'),('CL_5_56','CL_5_56_5606'),('CL_5_57','CL_5_57_5701'),('CL_5_57','CL_5_57_5702'),('CL_5_57','CL_5_57_5703'),('CL_5_57','CL_5_57_5704'),('CL_5_57','CL_5_57_5705'),('CL_5_57','CL_5_57_5706'),('CL_5_58','CL_5_58_5801'),('CL_5_58','CL_5_58_5802'),('CL_5_58','CL_5_58_5803'),('CL_5_58','CL_5_58_5804'),('CL_6','CL_6_61'),('CL_6','CL_6_62'),('CL_6','CL_6_63'),('CL_6_61','CL_6_61_6101'),('CL_6_61','CL_6_61_6102'),('CL_6_61','CL_6_61_6103'),('CL_6_61','CL_6_61_6104'),('CL_6_61','CL_6_61_6105'),('CL_6_61','CL_6_61_6106'),('CL_6_61','CL_6_61_6107'),('CL_6_61','CL_6_61_6108'),('CL_6_61','CL_6_61_6109'),('CL_6_61','CL_6_61_6110'),('CL_6_61','CL_6_61_6111'),('CL_6_61','CL_6_61_6112'),('CL_6_61','CL_6_61_6113'),('CL_6_61','CL_6_61_6114'),('CL_6_61','CL_6_61_6115'),('CL_6_61','CL_6_61_6116'),('CL_6_61','CL_6_61_6117'),('CL_6_62','CL_6_62_6201'),('CL_6_62','CL_6_62_6202'),('CL_6_62','CL_6_62_6203'),('CL_6_62','CL_6_62_6204'),('CL_6_62','CL_6_62_6205'),('CL_6_62','CL_6_62_6206'),('CL_6_63','CL_6_63_6301'),('CL_6_63','CL_6_63_6302'),('CL_6_63','CL_6_63_6303'),('CL_6_63','CL_6_63_6304'),('CL_6_63','CL_6_63_6305'),('CL_6_63','CL_6_63_6306'),('CL_6_63','CL_6_63_6307'),('CL_6_63','CL_6_63_6308'),('CL_6_63','CL_6_63_6309'),('CL_6_63','CL_6_63_6310'),('CL_7','CL_7_71'),('CL_7','CL_7_72'),('CL_7','CL_7_73'),('CL_7','CL_7_74'),('CL_7_71','CL_7_71_7101'),('CL_7_71','CL_7_71_7102'),('CL_7_71','CL_7_71_7103'),('CL_7_71','CL_7_71_7104'),('CL_7_71','CL_7_71_7105'),('CL_7_71','CL_7_71_7106'),('CL_7_71','CL_7_71_7107'),('CL_7_71','CL_7_71_7108'),('CL_7_71','CL_7_71_7109'),('CL_7_71','CL_7_71_7110'),('CL_7_72','CL_7_72_7201'),('CL_7_72','CL_7_72_7202'),('CL_7_72','CL_7_72_7203'),('CL_7_73','CL_7_73_7301'),('CL_7_73','CL_7_73_7302'),('CL_7_73','CL_7_73_7303'),('CL_7_73','CL_7_73_7304'),('CL_7_73','CL_7_73_7305'),('CL_7_73','CL_7_73_7306'),('CL_7_73','CL_7_73_7307'),('CL_7_73','CL_7_73_7308'),('CL_7_73','CL_7_73_7309'),('CL_7_74','CL_7_74_7401'),('CL_7_74','CL_7_74_7402'),('CL_7_74','CL_7_74_7403'),('CL_7_74','CL_7_74_7404'),('CL_7_74','CL_7_74_7405'),('CL_7_74','CL_7_74_7406'),('CL_7_74','CL_7_74_7407'),('CL_7_74','CL_7_74_7408'),('CL_8','CL_8_81'),('CL_8','CL_8_82'),('CL_8','CL_8_83'),('CL_8','CL_8_84'),('CL_8_81','CL_8_81_8101'),('CL_8_81','CL_8_81_8102'),('CL_8_81','CL_8_81_8103'),('CL_8_81','CL_8_81_8104'),('CL_8_81','CL_8_81_8105'),('CL_8_81','CL_8_81_8106'),('CL_8_81','CL_8_81_8107'),('CL_8_81','CL_8_81_8108'),('CL_8_81','CL_8_81_8109'),('CL_8_81','CL_8_81_8110'),('CL_8_81','CL_8_81_8111'),('CL_8_81','CL_8_81_8112'),('CL_8_82','CL_8_82_8201'),('CL_8_82','CL_8_82_8202'),('CL_8_82','CL_8_82_8203'),('CL_8_82','CL_8_82_8204'),('CL_8_82','CL_8_82_8205'),('CL_8_82','CL_8_82_8206'),('CL_8_82','CL_8_82_8207'),('CL_8_83','CL_8_83_8301'),('CL_8_83','CL_8_83_8302'),('CL_8_83','CL_8_83_8303'),('CL_8_83','CL_8_83_8304'),('CL_8_83','CL_8_83_8305'),('CL_8_83','CL_8_83_8306'),('CL_8_83','CL_8_83_8307'),('CL_8_83','CL_8_83_8308'),('CL_8_83','CL_8_83_8309'),('CL_8_83','CL_8_83_8310'),('CL_8_83','CL_8_83_8311'),('CL_8_83','CL_8_83_8312'),('CL_8_83','CL_8_83_8313'),('CL_8_83','CL_8_83_8314'),('CL_8_84','CL_8_84_8401'),('CL_8_84','CL_8_84_8402'),('CL_8_84','CL_8_84_8403'),('CL_8_84','CL_8_84_8404'),('CL_8_84','CL_8_84_8405'),('CL_8_84','CL_8_84_8406'),('CL_8_84','CL_8_84_8407'),('CL_8_84','CL_8_84_8408'),('CL_8_84','CL_8_84_8409'),('CL_8_84','CL_8_84_8410'),('CL_8_84','CL_8_84_8411'),('CL_8_84','CL_8_84_8412'),('CL_8_84','CL_8_84_8413'),('CL_8_84','CL_8_84_8414'),('CL_8_84','CL_8_84_8415'),('CL_8_84','CL_8_84_8416'),('CL_8_84','CL_8_84_8417'),('CL_8_84','CL_8_84_8418'),('CL_8_84','CL_8_84_8419'),('CL_8_84','CL_8_84_8420'),('CL_8_84','CL_8_84_8421'),('CL_9','CL_9_91'),('CL_9','CL_9_92'),('CL_9_91','CL_9_91_9101'),('CL_9_91','CL_9_91_9102'),('CL_9_91','CL_9_91_9103'),('CL_9_91','CL_9_91_9104'),('CL_9_91','CL_9_91_9105'),('CL_9_91','CL_9_91_9106'),('CL_9_91','CL_9_91_9107'),('CL_9_91','CL_9_91_9108'),('CL_9_91','CL_9_91_9109'),('CL_9_91','CL_9_91_9110'),('CL_9_91','CL_9_91_9111'),('CL_9_91','CL_9_91_9112'),('CL_9_91','CL_9_91_9113'),('CL_9_91','CL_9_91_9114'),('CL_9_91','CL_9_91_9115'),('CL_9_91','CL_9_91_9116'),('CL_9_91','CL_9_91_9117'),('CL_9_91','CL_9_91_9118'),('CL_9_91','CL_9_91_9119'),('CL_9_91','CL_9_91_9120'),('CL_9_91','CL_9_91_9121'),('CL_9_92','CL_9_92_9201'),('CL_9_92','CL_9_92_9202'),('CL_9_92','CL_9_92_9203'),('CL_9_92','CL_9_92_9204'),('CL_9_92','CL_9_92_9205'),('CL_9_92','CL_9_92_9206'),('CL_9_92','CL_9_92_9207'),('CL_9_92','CL_9_92_9208'),('CL_9_92','CL_9_92_9209'),('CL_9_92','CL_9_92_9210'),('CL_9_92','CL_9_92_9211');
/*!40000 ALTER TABLE `location_inheritance` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-02-13  2:32:38
