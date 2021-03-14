alter table SAP.MEMBERSHIP
   drop constraint FK_MEMBERSH_REFERENCE_TEAM;

alter table SAP.MEMBERSHIP
   drop constraint FK_MEMBERSH_REFERENCE_PERSON;

alter table SAP.TEAM
   drop constraint FK_TEAM_REFERENCE_MANAGER;

drop table SAP.PERSON cascade;

drop table SAP.TEAM cascade;

hdbsql -I O:\____PD-DEMOS\GITHUB_COM\HANACloud_PD_USAGE\scripts\PERSON.sql;

hdbsql -I O:\____PD-DEMOS\GITHUB_COM\HANACloud_PD_USAGE\scripts\TEAM.sql;

