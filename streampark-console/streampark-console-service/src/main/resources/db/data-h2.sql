/*
 * Licensed to the Apache Software Foundation (ASF) under one or more
 * contributor license agreements.  See the NOTICE file distributed with
 * this work for additional information regarding copyright ownership.
 * The ASF licenses this file to You under the Apache License, Version 2.0
 * (the "License"); you may not use this file except in compliance with
 * the License.  You may obtain a copy of the License at
 *
 *    http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

-- ----------------------------
-- Records of t_flink_app
-- ----------------------------
insert into `t_flink_app` values (100000, 2, 4, null, null, 'Flink SQL Demo', null, null, null, null, null, null , null, 100000, null, 1, null, null, null, null, null, null, null, '0', 0, null, null, null, null, null, null, 'Flink SQL Demo', 0, null, 0, null, null, null, null, null, null, 0, 0, now(), now(), null, 1, 1, null, null, null, null, null, null, 0, null, null, null, 'streampark,test');

-- ----------------------------
-- Records of t_flink_effective
-- ----------------------------
insert into `t_flink_effective` values (100000, 100000, 2, 100000, now());

-- ----------------------------
-- Records of t_flink_project
-- ----------------------------
insert into `t_flink_project` values (100000, 'streampark-quickstart', 'https://github.com/streamxhub/streampark-quickstart.git', 'main', null, null, null, null, 1, 1, null, 'streampark-quickstart', 1, now(), now());

-- ----------------------------
-- Records of t_flink_sql
-- ----------------------------
insert into `t_flink_sql` values (100000, 100000, 'eNqlUUtPhDAQvu+vmFs1AYIHT5s94AaVqGxSSPZIKgxrY2mxrdGfb4GS3c0+LnJo6Mz36syapkmZQpk8vKbQMMt2KOFmAe5rK4Nf3yhrhCwvA1/TTDaqO61UxmooSprlT1PDGkgKEKpmwvIOjWVdP3W2zpG+JfQFHjfU46xxrVvYZuWztye1khJrqzSBFRCfjUwSYQiqt1xJJvyPcbWJp9WPCXvUoUEn0ZAVufcs0nIUjYn2L4s++YiY75eBLr+2Dnl3GYKTWRyfQKYRRR2XZxXmNvu9yh9GHAmUO/sxyMRkGNly4c714RZ7zaWtLHsX+N9NjvVrWxm99jmyvEhpOUhujmIYFI5zkCOYzYIj11a7QH7Tyz+nE8bw', null, 1, 1, now());

-- ----------------------------
-- Records of t_menu
-- ----------------------------
insert into `t_menu` values (100000, 0, 'System', '/system', 'PageView', null, 'desktop', '0', 1, 1, now(), now());
insert into `t_menu` values (100001, 100000, 'User Management', '/system/user', 'system/user/User', 'user:view', 'user', '0', 1, 1, now(), now());
insert into `t_menu` values (100002, 100000, 'Role Management', '/system/role', 'system/role/Role', 'role:view', 'smile', '0', 1, 2, now(), now());
insert into `t_menu` values (100003, 100000, 'Router Management', '/system/menu', 'system/menu/Menu', 'menu:view', 'bars', '0', 1, 3, now(), now());
insert into `t_menu` values (100004, 100001, 'add', null, null, 'user:add', null, '1', 1, null, now(), now());
insert into `t_menu` values (100005, 100001, 'update', null, null, 'user:update', null, '1', 1, null, now(), now());
insert into `t_menu` values (100006, 100001, 'delete', null, null, 'user:delete', null, '1', 1, null, now(), now());
insert into `t_menu` values (100007, 100002, 'add', null, null, 'role:add', null, '1', 1, null, now(), now());
insert into `t_menu` values (100008, 100002, 'update', null, null, 'role:update', null, '1', 1, null, now(), now());
insert into `t_menu` values (100009, 100002, 'delete', null, null, 'role:delete', null, '1', 1, null, now(), now());
insert into `t_menu` values (100010, 100003, 'add', null, null, 'menu:add', null, '1', 1, null, now(), now());
insert into `t_menu` values (100011, 100003, 'update', null, null, 'menu:update', null, '1', 1, null, now(), now());
insert into `t_menu` values (100012, 100001, 'reset', null, null, 'user:reset', null, '1', 1, null, now(), now());
insert into `t_menu` values (100013, 0, 'StreamPark', '/flink', 'PageView', null, 'build', '0', 1, 2, now(), now());
insert into `t_menu` values (100014, 100013, 'Project', '/flink/project', 'flink/project/View', 'project:view', 'github', '0', 1, 1, now(), now());
insert into `t_menu` values (100015, 100013, 'Application', '/flink/app', 'flink/app/View', 'app:view', 'mobile', '0', 1, 2, now(), now());
insert into `t_menu` values (100016, 100013, 'Add Application', '/flink/app/add', 'flink/app/Add', 'app:create', '', '0', 0, null, now(), now());
insert into `t_menu` values (100017, 100013, 'Add Project', '/flink/project/add', 'flink/project/Add', 'project:create', '', '0', 0, null, now(), now());
insert into `t_menu` values (100018, 100013, 'App Detail', '/flink/app/detail', 'flink/app/Detail', 'app:detail', '', '0', 0, null, now(), now());
insert into `t_menu` values (100019, 100013, 'Notebook', '/flink/notebook/view', 'flink/notebook/Submit', 'notebook:submit', 'read', '0', 1, 3, now(), now());
insert into `t_menu` values (100020, 100013, 'Edit Flink App', '/flink/app/edit_flink', 'flink/app/EditFlink', 'app:update', '', '0', 0, null, now(), now());
insert into `t_menu` values (100021, 100013, 'Edit StreamPark App', '/flink/app/edit_streampark', 'flink/app/EditStreamPark', 'app:update', '', '0', 0, null, now(), now());
insert into `t_menu` values (100022, 100014, 'build', null, null, 'project:build', null, '1', 1, null, now(), now());
insert into `t_menu` values (100023, 100014, 'delete', null, null, 'project:delete', null, '1', 1, null, now(), now());
insert into `t_menu` values (100024, 100015, 'mapping', null, null, 'app:mapping', null, '1', 1, null, now(), now());
insert into `t_menu` values (100025, 100015, 'launch', null, null, 'app:launch', null, '1', 1, null, now(), now());
insert into `t_menu` values (100026, 100015, 'start', null, null, 'app:start', null, '1', 1, null, now(), now());
insert into `t_menu` values (100027, 100015, 'clean', null, null, 'app:clean', null, '1', 1, null, now(), now());
insert into `t_menu` values (100028, 100015, 'cancel', null, null, 'app:cancel', null, '1', 1, null, now(), now());
insert into `t_menu` values (100029, 100015, 'savepoint delete', null, null, 'savepoint:delete', null, '1', 1, null, now(), now());
insert into `t_menu` values (100030, 100015, 'backup rollback', null, null, 'backup:rollback', null, '1', 1, null, now(), now());
insert into `t_menu` values (100031, 100015, 'backup delete', null, null, 'backup:delete', null, '1', 1, null, now(), now());
insert into `t_menu` values (100032, 100015, 'conf delete', null, null, 'conf:delete', null, '1', 1, null, now(), now());
insert into `t_menu` values (100033, 100015, 'flame Graph', null, null, 'app:flameGraph', null, '1', 1, null, now(), now());
insert into `t_menu` values (100034, 100013, 'Setting', '/flink/setting', 'flink/setting/View', 'setting:view', 'setting', '0', 1, 4, now(), now());
insert into `t_menu` values (100035, 100034, 'Setting Update', null, null, 'setting:update', null, '1', 1, null, now(), now());
insert into `t_menu` values (100036, 100013, 'Edit Project', '/flink/project/edit', 'flink/project/Edit', 'project:update', null, '0', 0, null, now(), now());
insert into `t_menu` values (100037, 100015, 'delete', null, null, 'app:delete', null, '1', 1, null, now(), now());
insert into `t_menu` values (100038, 100000, 'Token Management', '/system/token', 'system/token/Token', 'token:view', 'lock', '0', 1, 1, now(), now());
insert into `t_menu` values (100039, 100038, 'add', null, null, 'token:add', null, '1', 1, null, now(), now());
insert into `t_menu` values (100040, 100038, 'delete', null, null, 'token:delete', null, '1', 1, null, now(), now());
insert into `t_menu` values (100041, 100013, 'Add Cluster', '/flink/setting/add_cluster', 'flink/setting/AddCluster', 'cluster:create', '', '0', 0, null, now(), now());
insert into `t_menu` values (100042, 100013, 'Edit Cluster', '/flink/setting/edit_cluster', 'flink/setting/EditCluster', 'cluster:update', '', '0', 0, null, now(), now());
insert into `t_menu` values (100043, 100015, 'copy', null, null, 'app:copy', null, '1', 1, null, now(), now());
insert into `t_menu` values (100044, 100000, 'Team Management', '/system/team', 'system/team/Team', 'team:view', 'team', '0', 1, 2, now(), now());
insert into `t_menu` values (100045, 100044, 'add', null, null, 'team:add', null, '1', 1, null, now(), now());
insert into `t_menu` values (100046, 100044, 'update', null, null, 'team:update', null, '1', 1, null, now(), now());
insert into `t_menu` values (100047, 100044, 'delete', null, null, 'team:delete', null, '1', 1, null, now(), now());
insert into `t_menu` values (100048, 100000, 'Member Management', '/system/member', 'system/member/Member', 'member:view', 'usergroup-add', '0', 1, 2, now(), now());
insert into `t_menu` values (100049, 100048, 'add', null, null, 'member:add', null, '1', 1, null, now(), now());
insert into `t_menu` values (100050, 100048, 'update', null, null, 'member:update', null, '1', 1, null, now(), now());
insert into `t_menu` values (100051, 100048, 'delete', null, null, 'member:delete', null, '1', 1, null, now(), now());
insert into `t_menu` values (100052, 100048, 'role view', null, null, 'role:view', null, '1', 1, null, now(), now());
insert into `t_menu` values (100053, 100001, 'types', null, null, 'user:types', null, '1', 1, null, now(), now());


-- ----------------------------
-- Records of t_role
-- ----------------------------
insert into `t_role` values (100001, 'developer', 'developer', now(), now(), null);

-- ----------------------------
-- Records of t_role_menu
-- ----------------------------
insert into `t_role_menu` values (100041, 100001, 100014);
insert into `t_role_menu` values (100042, 100001, 100016);
insert into `t_role_menu` values (100043, 100001, 100017);
insert into `t_role_menu` values (100044, 100001, 100018);
insert into `t_role_menu` values (100045, 100001, 100019);
insert into `t_role_menu` values (100046, 100001, 100020);
insert into `t_role_menu` values (100047, 100001, 100021);
insert into `t_role_menu` values (100048, 100001, 100022);
insert into `t_role_menu` values (100049, 100001, 100025);
insert into `t_role_menu` values (100050, 100001, 100026);
insert into `t_role_menu` values (100051, 100001, 100027);
insert into `t_role_menu` values (100052, 100001, 100028);
insert into `t_role_menu` values (100053, 100001, 100029);
insert into `t_role_menu` values (100054, 100001, 100030);
insert into `t_role_menu` values (100055, 100001, 100031);
insert into `t_role_menu` values (100056, 100001, 100032);
insert into `t_role_menu` values (100057, 100001, 100033);
insert into `t_role_menu` values (100058, 100001, 100013);
insert into `t_role_menu` values (100059, 100001, 100015);

-- ----------------------------
-- Records of t_setting
-- ----------------------------
insert into `t_setting` values (1, 'streampark.maven.settings', null, 'Maven Settings File Path', 'Maven Settings.xml full path', 1);
insert into `t_setting` values (2, 'streampark.maven.central.repository', null, 'Maven Central Repository', 'Maven private server address', 1);
insert into `t_setting` values (3, 'streampark.maven.auth.user', null, 'Maven Central Repository Auth User', 'Maven private server authentication username', 1);
insert into `t_setting` values (4, 'streampark.maven.auth.password', null, 'Maven Central Repository Auth Password', 'Maven private server authentication password', 1);
insert into `t_setting` values (5, 'streampark.console.webapp.address', null, 'StreamPark Webapp address', 'StreamPark Console Web Application HTTP URL', 1);
insert into `t_setting` values (6, 'alert.email.host', null, 'Alert Email Smtp Host', 'Alert Mailbox Smtp Host', 1);
insert into `t_setting` values (7, 'alert.email.port', null, 'Alert Email Smtp Port', 'Smtp Port of the alarm mailbox', 1);
insert into `t_setting` values (8, 'alert.email.from', null, 'Alert  Email From', 'Email to send alerts', 1);
insert into `t_setting` values (9, 'alert.email.userName', null, 'Alert  Email User', 'Authentication username used to send alert emails', 1);
insert into `t_setting` values (10, 'alert.email.password', null, 'Alert Email Password', 'Authentication password used to send alarm email', 1);
insert into `t_setting` values (11, 'alert.email.ssl', 'false', 'Alert Email Is SSL', 'Whether to enable SSL in the mailbox that sends the alert', 2);
insert into `t_setting` values (12, 'docker.register.address', null, 'Docker Register Address', 'Docker container service address', 1);
insert into `t_setting` values (13, 'docker.register.user', null, 'Docker Register User', 'Docker container service authentication username', 1);
insert into `t_setting` values (14, 'docker.register.password', null, 'Docker Register Password', 'Docker container service authentication password', 1);
insert into `t_setting` values (15, 'docker.register.namespace', null, 'Namespace for docker image used in docker building env and target image register', 'Docker namespace', 1);

-- ----------------------------
-- Records of t_user
-- ----------------------------
insert into `t_user` values (100000, 'admin', '', 'rh8b1ojwog777yrg0daesf04gk', '2513f3748847298ea324dffbf67fe68681dd92315bda830065facd8efe08f54f', null, 1, '1', now(), now(),null,'0',null,null );
insert into `t_user` values (100001, 'test_user1', '', 'rh8b1ojwog777yrg0daesf04gk', '2513f3748847298ea324dffbf67fe68681dd92315bda830065facd8efe08f54f', null, 2, '1', now(), now(),null,'0',null,null );
insert into `t_user` values (100002, 'test_user2', '', 'rh8b1ojwog777yrg0daesf04gk', '2513f3748847298ea324dffbf67fe68681dd92315bda830065facd8efe08f54f', null, 2, '1', now(), now(),null,'0',null,null );
insert into `t_user` values (100003, 'test_user3', '', 'rh8b1ojwog777yrg0daesf04gk', '2513f3748847298ea324dffbf67fe68681dd92315bda830065facd8efe08f54f', null, 2, '1', now(), now(),null,'0',null,null );

-- ----------------------------
-- Records of t_team
-- ----------------------------
insert into `t_team` values (100000, 'default', 'The default team', now(), now());
insert into `t_team` values (100001, 'test_team1', 'The test team1', now(), now());

-- ----------------------------
-- Records of t_user_role
-- ----------------------------
insert into `t_user_role` values (100000, 100000, 100001, 100001, now(), now()); -- test_user1 is the developer of the default team
insert into `t_user_role` values (100001, 100001, 100001, 100001, now(), now()); -- test_user1 is the developer of the test_team1 team
insert into `t_user_role` values (100002, 100000, 100002, 100001, now(), now()); -- test_user2 is the developer of the test_team1 team
insert into `t_user_role` values (100003, 100001, 100003, 100001, now(), now()); -- test_user3 is the developer of the test_team1 team
