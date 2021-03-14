create column table SAP.MEMBERSHIP (
   TEAMID               BIGINT               not null,
   PERSONID             BIGINT               not null,
   primary key cpbtree (TEAMID, PERSONID)
);

alter table SAP.MEMBERSHIP
   add constraint FK_MEMBERSH_REFERENCE_TEAM foreign key (TEAMID)
      references SAP.TEAM (TEAMID) on delete restrict on update restrict;

alter table SAP.MEMBERSHIP
   add constraint FK_MEMBERSH_REFERENCE_PERSON foreign key (PERSONID)
      references SAP.PERSON (PERSONID) on delete restrict on update restrict;

