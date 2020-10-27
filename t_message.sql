
DROP TABLE IF EXISTS `t_message`;
CREATE TABLE `t_message` (
  `id` bigint(18) NOT NULL AUTO_INCREMENT,
  `msgId` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `queueName` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `executeTimes` bigint(18) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  `updatetime` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `rowstate` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=160371627650909926 DEFAULT CHARSET=utf8;
