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

package org.apache.streampark.console.system.service;

import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.service.IService;
import org.apache.streampark.console.base.domain.RestRequest;
import org.apache.streampark.console.system.entity.Team;
import org.apache.streampark.console.system.entity.TeamMember;

import java.util.List;

public interface TeamMemberService extends IService<TeamMember> {

    void deleteUserRolesByRoleId(String[] roleIds);

    void deleteUserRolesByUserId(String[] userIds);

    IPage<TeamMember> findUsers(TeamMember teamMember, RestRequest request);

    List<Team> findUserTeams(Long userId);

    TeamMember findByTeamAndUserName(Long teamId, String userName);

    List<Long> findUserIdsByRoleId(Long roleId);

    void createTeamMember(TeamMember teamMember);

    void deleteTeamMember(TeamMember teamMember);

    void updateTeamMember(TeamMember teamMember);
}
