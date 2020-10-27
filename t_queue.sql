
DROP TABLE IF EXISTS `t_queue`;
CREATE TABLE `t_queue` (
  `id` bigint(20) NOT NULL,
  `queueName` varchar(200) DEFAULT NULL,
  `exchangeType` varchar(200) DEFAULT NULL,
  `keyPattern` varchar(200) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  `updatetime` datetime DEFAULT NULL,
  `successnum` int(11) DEFAULT NULL,
  `errornum` int(11) DEFAULT NULL,
  `remark` varchar(500) DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `rowstate` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
