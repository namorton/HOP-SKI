CREATE CONSTRAINT idx_employee IF NOT EXISTS FOR (e:Employee) REQUIRE (e.employeeId) IS NODE KEY
;
CREATE CONSTRAINT idx_organisation IF NOT EXISTS FOR (o:Organisation)  REQUIRE (o.organisationId) IS NODE KEY
;
CREATE CONSTRAINT idx_grade IF NOT EXISTS FOR (g:Grade) REQUIRE (g.gradeId) IS NODE KEY
;
CREATE CONSTRAINT idx_skill IF NOT EXISTS FOR (s:Skill) REQUIRE (s.skillId) IS NODE KEY
;
CREATE CONSTRAINT idx_role IF NOT EXISTS FOR (r:Role) REQUIRE (r.roleId) IS NODE KEY
;
CREATE CONSTRAINT idx_behaviour IF NOT EXISTS FOR (b:Behaviour) REQUIRE (b.behaviourId) IS NODE KEY
;
CREATE CONSTRAINT idx_location IF NOT EXISTS FOR (l:Location) REQUIRE (l.locationId) IS NODE KEY
;
CREATE CONSTRAINT idx_country IF NOT EXISTS FOR (c:Country) REQUIRE (c.countryId) IS NODE KEY
;
CREATE CONSTRAINT idx_project IF NOT EXISTS FOR (p:Project) REQUIRE (p.projectId) IS NODE KEY
;
================================================================================
CREATE CONSTRAINT employee_nodekey IF NOT EXISTS FOR (e:Employee) REQUIRE (e.employeeId) IS NODE KEY
;
CREATE CONSTRAINT organisation_nodekey IF NOT EXISTS FOR (o:Organisation) REQUIRE (o.organisationId)  IS NODE KEY
;
CREATE CONSTRAINT grade_nodekey IF NOT EXISTS FOR (g:Grade) REQUIRE (g.gradeId) IS NODE KEY
;
CREATE CONSTRAINT skill_nodekey IF NOT EXISTS FOR (s:Skill) REQUIRE (s.skillId) IS NODE KEY
;
CREATE CONSTRAINT role_nodekey IF NOT EXISTS FOR (r:Role) REQUIRE (r.roleId) IS NODE KEY
;
CREATE CONSTRAINT behaviour_nodekey IF NOT EXISTS FOR (b:Behaviour) REQUIRE (b.behaviourId) IS NODE KEY
;
CREATE CONSTRAINT location_nodekey IF NOT EXISTS FOR (l:Location) REQUIRE (l.locationId) IS NODE KEY
;
CREATE CONSTRAINT country_nodekey IF NOT EXISTS FOR (c:Country) REQUIRE (c.countryId) IS NODE KEY
;
CREATE CONSTRAINT project_nodekey IF NOT EXISTS FOR (p:Project) REQUIRE (p.projectId) IS NODE KEY
;
