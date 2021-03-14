create column table SAP.TEAM (
   TEAMID               BIGINT               not null,
   MANAGERID            BIGINT               not null,
   TEAMNAME             NVARCHAR(120),
   primary key cpbtree (TEAMID)
);

alter table SAP.TEAM
   add constraint FK_TEAM_REFERENCE_MANAGER foreign key (MANAGERID)
      references SAP.PERSON (PERSONID) on delete restrict on update restrict;

