/*
User
*/
INSERT INTO `Account` (`username`,`password`,`email`,`phone`,`fullname`,`status`) VALUES ('admin','admin','phight@163.com','13077895475','Administrator','1');


/*
Navigation
*/
INSERT INTO `Navigation` (`display`,`idx`,`lang`,`name`,`icon`,`parent_id`,`perm`,`url`) VALUES (1,1,'cn','博客管理','',0,'','');
INSERT INTO `Navigation` (`display`,`idx`,`lang`,`name`,`icon`,`parent_id`,`perm`,`url`) VALUES (1,2,'cn','评论管理','',0,'','/comment');
INSERT INTO `Navigation` (`display`,`idx`,`lang`,`name`,`icon`,`parent_id`,`perm`,`url`) VALUES (1,3,'cn','标签管理','',0,'','/tag');
INSERT INTO `Navigation` (`display`,`idx`,`lang`,`name`,`icon`,`parent_id`,`perm`,`url`) VALUES (1,4,'cn','系统设置','',0,'','');
INSERT INTO `Navigation` (`display`,`idx`,`lang`,`name`,`icon`,`parent_id`,`perm`,`url`) VALUES (1,1,'cn','博客列表','',1,'','/blog/list');
INSERT INTO `Navigation` (`display`,`idx`,`lang`,`name`,`icon`,`parent_id`,`perm`,`url`) VALUES (1,2,'cn','回收站','',1,'','/blog/recycle');
INSERT INTO `Navigation` (`display`,`idx`,`lang`,`name`,`icon`,`parent_id`,`perm`,`url`) VALUES (1,1,'cn','数据字典','',4,'','/system/dict');
INSERT INTO `Navigation` (`display`,`idx`,`lang`,`name`,`icon`,`parent_id`,`perm`,`url`) VALUES (1,2,'cn','系统设置','',4,'','/system/config');
