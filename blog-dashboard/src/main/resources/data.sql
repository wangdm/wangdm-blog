/*
Menu
*/
INSERT INTO `Menu` (`display`,`idx`,`lang`,`name`,`parent_id`,`perm`,`url`) VALUES (1,1,'cn','应用管理',0,'','');
INSERT INTO `Menu` (`display`,`idx`,`lang`,`name`,`parent_id`,`perm`,`url`) VALUES (1,2,'cn','设备管理',0,'','');
INSERT INTO `Menu` (`display`,`idx`,`lang`,`name`,`parent_id`,`perm`,`url`) VALUES (1,3,'cn','账户管理',0,'','');
INSERT INTO `Menu` (`display`,`idx`,`lang`,`name`,`parent_id`,`perm`,`url`) VALUES (1,4,'cn','系统权限',0,'','');
INSERT INTO `Menu` (`display`,`idx`,`lang`,`name`,`parent_id`,`perm`,`url`) VALUES (1,5,'cn','系统日志',0,'','');
INSERT INTO `Menu` (`display`,`idx`,`lang`,`name`,`parent_id`,`perm`,`url`) VALUES (1,6,'cn','系统设置',0,'','');
INSERT INTO `Menu` (`display`,`idx`,`lang`,`name`,`parent_id`,`perm`,`url`) VALUES (1,1,'cn','应用列表',1,'','/app/list');
INSERT INTO `Menu` (`display`,`idx`,`lang`,`name`,`parent_id`,`perm`,`url`) VALUES (1,2,'cn','审核应用',1,'','/app/verify');
INSERT INTO `Menu` (`display`,`idx`,`lang`,`name`,`parent_id`,`perm`,`url`) VALUES (1,3,'cn','已删应用',1,'','/app/delete');
INSERT INTO `Menu` (`display`,`idx`,`lang`,`name`,`parent_id`,`perm`,`url`) VALUES (1,1,'cn','设备列表',2,'','/dev/device');
INSERT INTO `Menu` (`display`,`idx`,`lang`,`name`,`parent_id`,`perm`,`url`) VALUES (1,2,'cn','产品列表',2,'','/dev/product');
INSERT INTO `Menu` (`display`,`idx`,`lang`,`name`,`parent_id`,`perm`,`url`) VALUES (1,3,'cn','固件列表',2,'','/dev/firmware');
INSERT INTO `Menu` (`display`,`idx`,`lang`,`name`,`parent_id`,`perm`,`url`) VALUES (1,1,'cn','账户列表',3,'','/account/list');
INSERT INTO `Menu` (`display`,`idx`,`lang`,`name`,`parent_id`,`perm`,`url`) VALUES (1,2,'cn','审核账户',3,'','/account/verify');
INSERT INTO `Menu` (`display`,`idx`,`lang`,`name`,`parent_id`,`perm`,`url`) VALUES (1,3,'cn','已删账户',3,'','/account/delete');
INSERT INTO `Menu` (`display`,`idx`,`lang`,`name`,`parent_id`,`perm`,`url`) VALUES (1,4,'cn','登录记录',3,'','/account/login');
INSERT INTO `Menu` (`display`,`idx`,`lang`,`name`,`parent_id`,`perm`,`url`) VALUES (1,1,'cn','系统用户',4,'','/user/user');
INSERT INTO `Menu` (`display`,`idx`,`lang`,`name`,`parent_id`,`perm`,`url`) VALUES (1,2,'cn','系统角色',4,'','/user/role');
INSERT INTO `Menu` (`display`,`idx`,`lang`,`name`,`parent_id`,`perm`,`url`) VALUES (1,1,'cn','操作日志',5,'','/system/log/operate');
INSERT INTO `Menu` (`display`,`idx`,`lang`,`name`,`parent_id`,`perm`,`url`) VALUES (1,2,'cn','登录日志',5,'','/system/log/login');
INSERT INTO `Menu` (`display`,`idx`,`lang`,`name`,`parent_id`,`perm`,`url`) VALUES (1,1,'cn','数据字典',6,'','/system/dict');

/*
PermissionGroup
*/
INSERT INTO `PermissionGroup` (`description`,`name`,`parentId`) VALUES (NULL,'应用管理',0);
INSERT INTO `PermissionGroup` (`description`,`name`,`parentId`) VALUES (NULL,'设备管理',0);
INSERT INTO `PermissionGroup` (`description`,`name`,`parentId`) VALUES (NULL,'用户管理',0);
INSERT INTO `PermissionGroup` (`description`,`name`,`parentId`) VALUES (NULL,'权限管理',0);
INSERT INTO `PermissionGroup` (`description`,`name`,`parentId`) VALUES (NULL,'系统日志',0);
INSERT INTO `PermissionGroup` (`description`,`name`,`parentId`) VALUES (NULL,'系统设置',0);

/*
Permission
*/
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'app:create','添加应用',1);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'app:update','修改应用',1);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'app:delete','删除应用',1);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'app:view','查看应用',1);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'device:create','添加设备',2);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'device:update','修改设备',2);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'device:delete','删除设备',2);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'device:view','查看设备',2);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'product:create','添加产品',2);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'product:update','修改产品',2);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'product:delete','删除产品',2);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'product:view','查看产品',2);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'firmware:create','添加固件',2);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'firmware:update','修改固件',2);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'firmware:delete','删除固件',2);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'firmware:view','查看固件',2);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'account:create','添加帐户',3);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'account:update','修改帐户',3);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'account:delete','删除帐户',3);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'account:view','查看帐户',3);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'account:log:login:view','查看用户登录记录',3);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'account:log:login:delete','删除用户登录记录',3);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'user:create','添加用户',4);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'user:update','修改用户',4);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'user:delete','删除用户',4);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'user:view','查看用户',4);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'user:role:view','查看用户角色',4);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'user:role:modify','修改用户角色',4);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'role:create','添加角色',4);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'role:update','修改角色',4);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'role:delete','删除角色',4);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'role:view','查看角色',4);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'role:perm:view','查看角色权限',4);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'role:perm:modify','修改角色权限',4);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'role:menu:view','查看角色菜单',4);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'role:menu:modify','修改角色菜单',4);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'system:log:login:view','查看登录记录',5);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'system:log:login:delete','删除登录记录',5);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'system:log:operate:view','查看操作记录',5);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'system:log:operate:delete','删除操作记录',5);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'system:dict:view','查看字典',6);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'system:dict:add','添加字典项',6);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'system:dict:modify','修改字典项',6);
INSERT INTO `Permission` (`description`,`name`,`title`,`groupId`) VALUES (NULL,'system:dict:delete','删除字典项',6);

/*
Role
*/
INSERT INTO `Role` (`description`,`name`,`title`,`type`) VALUES ('系统同管理员，拥有所有权限','administrator','管理员',0);

/*
RoleMenu
*/
INSERT INTO `RoleMenu` (`menuId`,`roleId`) VALUES (1,1);
INSERT INTO `RoleMenu` (`menuId`,`roleId`) VALUES (2,1);
INSERT INTO `RoleMenu` (`menuId`,`roleId`) VALUES (3,1);
INSERT INTO `RoleMenu` (`menuId`,`roleId`) VALUES (4,1);
INSERT INTO `RoleMenu` (`menuId`,`roleId`) VALUES (5,1);
INSERT INTO `RoleMenu` (`menuId`,`roleId`) VALUES (6,1);
INSERT INTO `RoleMenu` (`menuId`,`roleId`) VALUES (7,1);
INSERT INTO `RoleMenu` (`menuId`,`roleId`) VALUES (8,1);
INSERT INTO `RoleMenu` (`menuId`,`roleId`) VALUES (9,1);
INSERT INTO `RoleMenu` (`menuId`,`roleId`) VALUES (10,1);
INSERT INTO `RoleMenu` (`menuId`,`roleId`) VALUES (11,1);
INSERT INTO `RoleMenu` (`menuId`,`roleId`) VALUES (12,1);
INSERT INTO `RoleMenu` (`menuId`,`roleId`) VALUES (13,1);
INSERT INTO `RoleMenu` (`menuId`,`roleId`) VALUES (14,1);
INSERT INTO `RoleMenu` (`menuId`,`roleId`) VALUES (15,1);
INSERT INTO `RoleMenu` (`menuId`,`roleId`) VALUES (16,1);
INSERT INTO `RoleMenu` (`menuId`,`roleId`) VALUES (17,1);
INSERT INTO `RoleMenu` (`menuId`,`roleId`) VALUES (18,1);
INSERT INTO `RoleMenu` (`menuId`,`roleId`) VALUES (19,1);
INSERT INTO `RoleMenu` (`menuId`,`roleId`) VALUES (20,1);
INSERT INTO `RoleMenu` (`menuId`,`roleId`) VALUES (21,1);

/*
RolePermission
*/
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (1,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (2,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (3,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (4,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (5,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (6,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (7,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (8,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (9,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (10,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (11,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (12,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (13,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (14,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (15,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (16,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (17,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (18,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (19,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (20,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (21,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (22,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (23,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (24,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (25,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (26,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (27,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (28,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (29,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (30,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (31,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (32,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (33,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (34,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (35,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (36,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (37,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (38,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (39,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (40,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (41,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (42,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (43,1);
INSERT INTO `RolePermission` (`permissionId`,`roleId`) VALUES (44,1);

/*
User
*/
INSERT INTO `User` (`email`,`fullname`,`password`,`phone`,`username`) VALUES ('phight@163.com','Administrator','admin','13077895475','admin');

/*
UserRole
*/
INSERT INTO `UserRole` (`roleId`,`userId`) VALUES (1,1);

/*
Navigation
*/
INSERT INTO `Navigation` (`display`,`idx`,`lang`,`name`,`parent_id`,`perm`,`url`) VALUES (1,1,'cn','应用管理',0,'','app');
INSERT INTO `Navigation` (`display`,`idx`,`lang`,`name`,`parent_id`,`perm`,`url`) VALUES (1,2,'cn','设备管理',0,'','device');
INSERT INTO `Navigation` (`display`,`idx`,`lang`,`name`,`parent_id`,`perm`,`url`) VALUES (1,3,'cn','分组管理',0,'','group');
INSERT INTO `Navigation` (`display`,`idx`,`lang`,`name`,`parent_id`,`perm`,`url`) VALUES (1,4,'cn','产品管理',0,'','product');
INSERT INTO `Navigation` (`display`,`idx`,`lang`,`name`,`parent_id`,`perm`,`url`) VALUES (1,5,'cn','固件管理',0,'','firmware');
INSERT INTO `Navigation` (`display`,`idx`,`lang`,`name`,`parent_id`,`perm`,`url`) VALUES (1,6,'cn','统计',0,'','statistics');
INSERT INTO `Navigation` (`display`,`idx`,`lang`,`name`,`parent_id`,`perm`,`url`) VALUES (1,7,'cn','设置',0,'','setting');
INSERT INTO `Navigation` (`display`,`idx`,`lang`,`name`,`parent_id`,`perm`,`url`) VALUES (1,1,'cn','分布图',6,'','statistics/distribute');
INSERT INTO `Navigation` (`display`,`idx`,`lang`,`name`,`parent_id`,`perm`,`url`) VALUES (1,2,'cn','曲线图',6,'','statistics/curve');
